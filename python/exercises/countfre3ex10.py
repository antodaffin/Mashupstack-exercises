# from collections import Counter
# def word_count(fname):
#         with open(fname) as f:
#                 return Counter(f.read().split())

# print("Number of words in the file :",word_count("text.txt"))
from collections import Counter
f=open("my.txt", "r")

#y=Counter(f.read().splitlines())
y=Counter(f.read().split())
print(y)