import os
path = 'C:\\Users\\Daffie\\Desktop\\full exercises\\python\\exercises\\month'

x=os.listdir(path)
for e in x:
  
  #s=list(e)
  
  z=e[2:4]  
  #z=s[2] +s[3]
  array={'01':'jan', '02':'feb', '03':'mar', '04':'april', '05':'may','06': 'june', '07':'july',
                '08':'aug','09': 'sep','10': 'oct', '11':'nov','12': 'dec'}
  
  for a in array:
    
    
    #if a==z:
     if a in z:
         print(array[a]+"-"+e)  