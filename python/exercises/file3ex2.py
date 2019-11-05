user=input("enter the line you want between 0 to 3 lines:")
f=open("my.txt", "r")
#print(f.readlines())

z=f.readlines()
#print(z[0])
if user =='0':
#print(z)
    print(z[0])
if user =='1':
    print(z[1])
    
if user =='2':
    print(z[2])
if user =='3':
    print(z[3])
else:
    print("there is no such lines!!!!!!!")
    




