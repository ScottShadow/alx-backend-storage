#!/usr/bin/env python3
"""
This module provides functions related to student data in a MongoDB collection.
"""
from pymongo import MongoClient


def top_students(mongo_collection):
    """
    Returns the top students based on their average scores.

    Args:
        mongo_collection: MongoDB collection containing student data.

    Returns:
        A list of top students sorted by average score in descending order.
    """
    return mongo_collection.aggregate([
        {"$unwind": "$topics"},
        {"$group":
            {"_id": "$_id",
             "name": {"$first": "$name"},
             "averageScore": {"$avg": "$topics.score"}}},
        {"$sort": {"averageScore": -1}},
    ])
