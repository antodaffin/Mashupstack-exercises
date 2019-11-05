
# import csv
# with open('6ex3.csv') as csvfile:
#     #reader = csv.DictReader(csvfile)
#     reader = csv.reader(csvfile)
#     for i,row in enumerate(reader):
#         print(row)
#         if(i >= 1):
#             break
import csv
f=open("6ex3.csv", "r")
t=f.readlines()

print("3rd row of the csv file is:",  t[3])
print('first three lines are:', t[0], t[1], t[2], t[3])

for x in t:
  y=x.split(',')
  print("2nd column in csv file is:",y[1])
  




  

