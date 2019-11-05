user=input("Enter the string:")
#reverse=''.join(reversed(user))
#reverse=user[::-1]
x=''
for c in user:
    x= c+x


#if user== reverse:
if user == x:
    print("given string is palindrome")
else:
    print("given string is not a palindrome")