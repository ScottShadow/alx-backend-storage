#!/usr/bin/env python3
"""
This script provides some stats about Nginx logs stored in a MongoDB
 collection.
"""
from pymongo import MongoClient


def log_stats():
    """
    Provides some stats about Nginx logs stored in a MongoDB collection.
        Args:
            None
        Returns:
            None
    """
    client = MongoClient('mongodb://127.0.0.1:27017')
    collection = client.logs.nginx
    methods = ["GET", "POST", "PUT", "PATCH", "DELETE"]
    print(f"{collection.count_documents({})} logs")
    print("Methods:")
    for method in methods:
        calling = collection.count_documents({'method': method})
        print(f"\tmethod {method}: {calling}")
    path = collection.count_documents({'method': 'GET', 'path': '/status'})
    print(f"{path} status check")


if __name__ == "__main__":
    log_stats()
