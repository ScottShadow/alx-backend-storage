#!/usr/bin/env python3
"""
This script provides some stats about Nginx logs stored in a
MongoDB collection.
"""
from pymongo.collection import Collection


def list_all(mongo_collection: Collection):
    """List all documents in a collection.

    Args:
        mongo_collection (Collection): The MongoDB collection.

    Returns:
        A list of documents (dictionaries) in the collection.
    """

    return mongo_collection.find()
