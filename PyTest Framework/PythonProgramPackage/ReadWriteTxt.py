#File is being opened here
file = open('data.txt')

#readline read line by line : one line at a time
#print(file.readline())


#Readlines stores all the lines in a list & then simply iterate using for loop
content = file.readlines()
for line in content:
    print(line)

# using the while loop to print all content of file
#line = file.readline()
#while file != '':
 #   print(line)
  #  line = file.readline()

file.close()
