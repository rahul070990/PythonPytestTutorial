import json
from jsonpath_rw import parse, jsonpath

#def extract_value(filepath, age):
#def extract_values():
#def extract_value(name, filepath='Programmes\\testfile.json' ):
    #key_value = name
    #path = 'Programmes\\testfile.json'
with open('testfile.json') as dummy:

    data = json.load(dummy)
    print(data)

    def  extract_v(name):
        key_v=name
        json_exp= parse('$..key_v')
        result = [match.value for match in json_exp.find(data)]
        print(result)



























 #key_value=name('age')
        #print(name["age"])
        #for names in name:
         #   if names==key_value:
          #      print(name[key_value])
    #for n in name:
     ##      print(name["age"])


# Output: {'name': 'Bob', 'languages': ['English', 'Fench']}