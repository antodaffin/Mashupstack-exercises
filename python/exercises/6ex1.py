# import os
# list_dir = os.listdir('.')
# list_dir = [f.lower() for f in list_dir]   # Convert to lower case
# sorted(list_dir)
import os

path = 'C:\\Users\\Daffie\\Desktop\\full exercises\\python\\exercises\\files'

files = []
# r=root, d=directories, f = files
for r, d, f in os.walk(path):
    for file in f:
        if '.txt' in file:
            #files.append(os.path.join(r, file))
            files.append(os.path.join(file))
            

for f in sorted(files):
    
    print(f)
