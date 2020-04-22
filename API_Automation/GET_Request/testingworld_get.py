import requests

import jsonpath

URL= "https://reqres.in/api/users?page=2"

response = requests.get(URL)
print(response)