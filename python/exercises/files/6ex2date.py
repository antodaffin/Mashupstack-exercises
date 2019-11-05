import os
path='C:\\Users\\Daffie\\Desktop\\full exercises\\python\\exercises\\files'
files=[]
for f in os.walk(path):
    for x in f:
        if '.txt' in x:
            files.append(os.path(x))
for y in sorted(files):
    print(y)
            