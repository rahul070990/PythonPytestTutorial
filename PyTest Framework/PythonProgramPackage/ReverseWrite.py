
with open('data.txt', 'r') as reader:
    list_content = reader.readlines()
    rev = reversed(list_content)
    #print(rev)
    with open('data.txt', 'w') as writer:
        for file in rev:
            writer.write(file)

