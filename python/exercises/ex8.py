# user=int(input("enter the number:"))
# for x in range(1, 10):
# #   if user>x:
# #       print("input is too high", user)
# #   elif user<x:
# #       print("input is too low", user)
# #import random
# #x=random.randint(1, 10)
#     if user > x :
#         print("too high")
#     elif user<x:
#         print("too low")
#     else:
#         print("crct")


# import random
# target_num, guess_num = random.randint(1, 10), 0
# while target_num != guess_num:
#     guess_num = int(input('Guess a number between 1 and 10 until you get it right : '))
# print('Well guessed!')
import random
x=random.randint(1,10)
user=int(input("enter the number:"))
if user > x:
    print("too high")
elif user <x:
    print("too low")
else:
    print("exactly right")
    