#!/usr/bin/env python3
"""
This script provides some stats about Nginx logs stored in a MongoDB
 collection.
"""


def update_topics(mongo_collection, name, topics):
    """
    This function updates the topics of a school document based on the name.
    Args:
        mongo_collection: pymongo collection object
        name: string representing the school name to update
        topics: list of topics approached in the school
    Returns:
        The number of documents updated
    """
    return mongo_collection.update_many({"name": name},
                                        {"$set": {"topics": topics}})
