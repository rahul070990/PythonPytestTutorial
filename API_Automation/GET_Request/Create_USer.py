import requests
import json
import jsonpath

API_URL= "http://dummy.restapiexample.com/create"

file= open('Input_Data.json','r')
file_content= file.read()

final_request= json.loads(file_content)
#print("Hello1")
response = requests.post(API_URL, final_request)
#print("Hello2")
print(response.status_code)
rt = response.text
print(rt)
response_json = json.loads(rt)

id = jsonpath.jsonpath(response_json, 'salary')
print(id[1])

#print(response.content)
#print(response.status_code)
#assert response.status_code == 406




