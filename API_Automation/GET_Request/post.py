import requests

url = 'https://reqres.in//api/users'

file = open('post.py','r')
file_content= file.read()

response = requests.post(url,file_content)
print(response)