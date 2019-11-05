# import os
# import csv
# #path='C:\\Users\\Daffie\\Desktop\\full exercises\\python\\exercises\\csv'
# #f=os.listdir(path)
# with open("01022017_klm.csv", "w", newline='') as file:
#     #csv=csv.reader(file)
#     csv=csv.writer(file)
#     csv.writerows('4')
    #next(csv, None)
    # for x in csv:
    #         print(x[2])
# import os
# import csv
# path='C:\\Users\\Daffie\\Desktop\\full exercises\\python\\exercises'
# x=os.listdir(path)
# count=0
# for t in x:
#     print(t)
#     if t.endswith('.csv'):
#         with open(t,"r") as file:
#             csv=csv.reader(file)
#             with open("location.csv", "a") as locat:
#                 csvw=csv.writer(locat)
#                 if count ==0:
#                     csvw.writerow(['id', 'name', 'location', 'car name', 'model name', '', 'seller name', '', 'seller address', '', 'price'])
#                     count+=1
#                 next(csv, None)
#                 for w in csv:
#                     d=[t[:-4]]+ w
#                     csvw.writerow(d)
# print('file processed')
# import os
# import csv
# path='C:\\Users\\Daffie\\Desktop\\full exercises\\python\\exercises'
# x=os.listdir(path)
# for t in x:
#     with open(t,"rt") as file:
#                 csv=csv.reader(file)
                
#                 with open("location.csv", "w") as locat:
#                     csvw=csv.writer(locat)
#                     csvw.writerow(['id', 'name', 'location', 'car name', 'model name', '', 'seller name', '', 'seller address', '', 'price'])
# import csv
# x=['3', 'adf', 'tvm', 'benz', 'benz', 'd', 'd-34', '1500000']
# #x=['id', 'name', 'location', 'car_name', 'model_name', 'seller_name', 'seller_address', 'price']
# with open("01022017_tvm.csv", "a", newline="") as files:
#     writer=csv.writer(files)
#     writer.writerow(x)
# files.close()
import csv
import os
path='C:\\Users\\Daffie\\Desktop\\full exercises\\python\\exercises\\csv'



x=os.listdir(path)
print(x)
 for t in x:

    
    
       if t.endswith('.csv') and not t.endswith('sample.csv'):
        
            files=open(t, "rt")
            f=files.readlines()
        
            
            for g in f:
                c=g.split(',') 
                 # print(c)
                u=c[2]
                
                csvFiles=open("01022017_all.csv", "a")
                #csvFiles.write(''.join(u))
                csvFiles.write(u)
                csvFiles.close()
                d=open('01022017_all.csv', 'rt')
                next(d)
                print(d.read())
                        
                        
            
            
            
