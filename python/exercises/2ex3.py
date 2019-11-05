c= 'abcdefghijkl mnopqrstuvwxyz \n\n nhgh nbnn'
#y=len(x)
# print("total length of the above string is:", y)
count=0
for y in c:
    if (y.isspace())!=True:
        count+=1
print('count is:',count)  
# string = 'My name is \n\n\n\n\nAyush'
# count = 0
# for a in string: 
#     if (a.isspace()) == True: 
#         count+=1
# print(count) 
