L= [1,2,"Rahul","Sharma",3.45, "Jhalak" ]

#Print value through index
print(L[0])

#printing range
print(L[2:5])

print(L[-1])

L.insert(2,3)
print(L)

L.append("Nagpal")
print(L)

#provide index & that value is removed
L.pop(2)
print(L)


#provide value to be deleted
L.remove("Nagpal")
print(L)

#update the valkue in a list
L[1]= "One"
print(L)


