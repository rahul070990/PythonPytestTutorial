import requests
import json
import jsonpath


#API_URL = "http://dummy.restapiexample.com/api/v1/employees"
API_URL= "https://jsonplaceholder.typicode.com/posts/1"

response = requests.get(API_URL)
JSON_VARIABLE = json.loads(response.text)
print(JSON_VARIABLE)

id_value= jsonpath.jsonpath(JSON_VARIABLE,'id')
print(id_value[0])



