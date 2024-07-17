#!/usr/bin/env python3
import sys
import uuid
from typing import Optional, Callable, Union
from functools import wraps
import redis


def count_calls(method: Callable) -> Callable:
    key = method.__qualname__

    @wraps(method)
    def wrapper(self, *args, **kwargs):
        self._redis.incr(key)
        return method(self, *args, **kwargs)
    return wrapper


def call_history(method):
    key = method.__qualname__
    i = "".join([key, ":inputs"])
    o = "".join([key, ":outputs"])

    @wraps(method)
    def wrapper(self, *args, **kwargs):
        self._redis.rpush(i, str(args))
        res = method(self, *args, **kwargs)
        self._redis.rpush(o, str(res))
        return res
    return wrapper


UnionOfTypes = Union[str, bytes, int, float]


class Cache():
    def __init__(self):
        self._redis = redis.Redis()
        self._redis.flushdb()

    @count_calls
    @call_history
    def store(self, data: bytes) -> str:
        key = str(uuid.uuid4())
        self._redis.mset({key: data})
        return key

    def get(self, key: str, fn: Optional[Callable] = None) -> UnionOfTypes:
        if fn:
            return fn(self._redis.get(key))
        return self._redis.get(key)

    @staticmethod
    def get_int(self: bytes) -> int:
        return int.from_bytes(self, sys.byteorder)

    @staticmethod
    def get_str(self: bytes) -> str:
        return self.decode("utf-8")
