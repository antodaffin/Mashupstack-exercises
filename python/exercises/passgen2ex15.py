# import string
# import random
# characters=string.ascii_letters+string.punctuation+string.digits
# password="".join([random.choice(characters)])
# x=password.range(1, 100)
# print(x)
# s

# letters = 'abcdefgh'

# password = random.choice(letters)for x in range
# print(password)
import random
import string
print("Enter your choices for new passwords!")
print("Type E for easy, M  for medium, S for strong passwords")
user=input("Enter the strength of your password:")
E='abcdefghijklmnopqrstuvwxyz1234567890'
M='abcdefghijklmnopqrstuvwxyz1234567890'
S=''

x=8
y=M+M.upper()
special_characters=string.punctuation
S=y+special_characters
easy=''.join(random.sample(E, x))
strong=''.join(random.sample(S,x))
medium=''.join(random.sample(y, x))
if user == 'E':
        #print("your new password is:", E)
        print("your new password is:",easy)
if user == 'M':
        print("your new password is:", medium)
if user == 'S':
        print("your new password is:", strong)
else:
        print("please choose correct choices!!!!!")
    
    
