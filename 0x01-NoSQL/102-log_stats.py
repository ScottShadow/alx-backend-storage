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
    collection = client["logs"]["nginx"]
    methods = ["GET", "POST", "PUT", "PATCH", "DELETE"]
    print(f"{collection.count_documents({})} logs")
    print("Methods:")
    for method in methods:
        calling = collection.count_documents({'method': method})
        print(f"\tmethod {method}: {calling}")
    path = collection.count_documents({'method': 'GET', 'path': '/status'})
    print(f"{path} status check")
    print("IPs:")
    ips = collection.aggregate([{"$group":
                                 {"_id": "$ip", "count": {"$sum": 1}}},
                                {"$sort": {"count": -1}}])
    i = 0
    for ip in ips:
        if i < 10:
            print(f"\t{ip.get('_id')}: {ip.get('count')}")
            i += 1


if __name__ == "__main__":
    log_stats()
