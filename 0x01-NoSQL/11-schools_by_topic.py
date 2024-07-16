#!/usr/bin/env python3
"""
This script provides some stats about Nginx logs stored in a
MongoDB collection.
"""


def schools_by_topic(mongo_collection, topic):
    """
    This function returns the list of schools having a specific topic.
    """
    return mongo_collection.find({"topics": {"$in": [topic]}})
