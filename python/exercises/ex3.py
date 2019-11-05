# a=[1, 2, 3]
# print(a[a<5])
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
#print([ aa for aa in a if aa < 5])
for nums in a:
  if(nums<5):
      print(nums)

