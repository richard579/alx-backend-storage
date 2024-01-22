#!/usr/bin/env python3
""" MongoDB Operations using pymongo """


def school_by_topic(mongo_collecton, topic):
    """ returns the list of school having a specific topic """
    documents = mongo_collection.find({"topics": topic})
    return list(documents)
