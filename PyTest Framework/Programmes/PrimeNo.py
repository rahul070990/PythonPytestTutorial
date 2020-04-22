number=int(input("Enter your Number " ))

count= 0

if number>0:
    for num in range(1,number+1):
        if number%2==0:
            count=count+1
    if count==2:
        print("Number is Prime number")
    else:
        print("Number is not a Prime number")

else:
    print("Please enter number which is greater than 0 ")



