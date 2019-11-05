import random
f=open("my.txt", "r")
#y=f.read().split()
y=f.read().splitlines()
x=random.choices(y)
#x=random.choices(list(y))
print(x)
# import random
# def random_line(fname):
#     lines = open(fname).read().splitlines()
#     return random.choice(lines)
# print(random_line('my.txt'))
# import random
# print(random.choice(list(open('my.txt'))))
# import random
# def my(h):
#     x=open(h).read().split()
#     return random.choices(x)
# print(my("my.txt"))
    