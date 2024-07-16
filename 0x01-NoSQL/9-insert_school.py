#!/usr/bin/env python3
"""
This script provides some stats about Nginx logs stored in a
MongoDB collection.
"""
from pymongo import MongoClient


def insert_school(mongo_collection, **kwargs):
    """
    This function inserts a new document in a collection based on kwargs.
    Args:
        mongo_collection: pymongo collection object
        **kwargs: arguments to insert in the collection
    Returns:
        The id of the new document
    """
    documents = mongo_collection.insert_one(kwargs)
    return documents.inserted_id
