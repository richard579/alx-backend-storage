#!/usr/bin/env python3
""" MongoDB Operations using pymongo """

def insert_school(mongo_collection, **kwargs):
    """ insert new document in collection based on kwargs """
    return mongo_collection.insert(kwargs)
