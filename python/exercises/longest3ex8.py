# user=('anto', 'daffin', 'daffieeeee')
# check=len(user[0])

# for x in user:
#         if len(x)>check:
#             output=len(x) 
#             out=x
# print("longest word has length {} and it is {}:".format(output, out))   


# print("######Hello, we are going to find longest word in a sentence#######")

# user=int(input("enter the words you want in numbers:"))  
# output=[]
# for x in range(user):
#         word=input("enter the word" +str(x+1)+ ":")
#         output.append(word)
#         check=len(output[0])
# for y in output:
#         if len(y)>check:
#                 out=y
# print("longest word is", out + "and its length is", len(out))
# print("***please Enter the words with white space***")

# user=input("enter the words:")

# x=user.split(' ')
# out=''
# out1=x[0]
# y=len(x[0])
# #print(y)
# for sen in x:
#         if len(sen)>y:
#            out=sen
#         else:
#            out=out1
# print(out)
f=open("my.txt", "r")
y=f.readlines()
o=y[0]
check=len(y[0])
for x in y:
        if len(x)>check:
                out=x
        else:
                out= o
print("longest word is:", out)
        
        
