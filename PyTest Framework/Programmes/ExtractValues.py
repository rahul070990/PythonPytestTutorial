import json

def readFilePath(key):
    with open("testfile.json") as f:
        config = json.load(f)
        value = None
        for k in key.split("."):
            try:
                value = config[k]
            except KeyError:
                config = value
        return value[k]
        print(value[k])