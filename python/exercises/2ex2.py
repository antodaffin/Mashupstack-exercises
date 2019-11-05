# def char_frequency(str1):
#     dict = {}
#     for n in str1:
        
#         keys = dict.keys()
        
#     #     if n in keys:
#     #         dict[n] += 1
#     #     else:
#     #         dict[n] = 1
#     # return dict
# print(char_frequency('google.com'))
user=input("enter the word:")
x={}
for y in user:
    
    #k=x.keys()
    #k=list(x)
    
    if y in x:
        x[y]+=1
    else:
        x[y] =1
print(x)