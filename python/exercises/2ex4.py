x='adfghgasnnbfas'
# for u in x:
#         y=u.count(x)
# print(str(y))
f={}
for u in x:
        
        f[u]=x.count(u)
        
for k in sorted(f):
        print(k,":" ,str(f[k]))
        
        
