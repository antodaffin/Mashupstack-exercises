# with open('my.txt') as fh1, open('text.txt') as fh2:
#     for line1, line2 in zip(fh1, fh2):
#         # line1 from abc.txt, line2 from test.txtg
#         print(line1+line2)
f=open("my.txt", "r")
c=f.read()

g=open("text.txt", "r")
d=g.read()
for b, a in zip(c, g):
#print(c+d)
    print(b+a)
		