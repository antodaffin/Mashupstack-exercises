# from itertools import combinations
# def sub_lists(my_list):
# 	subs = []
# 	for i in range(0, len(my_list)+1):
# 	  temp = [list(x) for x in combinations(my_list, i)]
# 	  if len(temp)>0:
# 	    subs.extend(temp)
# 	return subs
# l1 = [10, 20, 30, 40]
# l2 = ['X', 'Y', 'Z']
# print("Original list:")
# print(l1)
# print("S")
# print(sub_lists(l1))
# print("Sublists of the said list:")
# print(sub_lists(l1))
# print("\nOriginal list:")
# print(l2)
# print("Sublists of the said list:")
# print(sub_lists(l2))
def sub_lists(l1): 
  
    # store all the sublists  
    sublist = [] 
      
    # first loop  
    for i in range(len(l1) + 1): 
        #print(i)
          
        # second loop  
        for j in range(i+1 , len(l1) + 1): 
            #print(j)
              
            # slice the subarray  
            sub = l1[i:j] 
            sublist.append(sub) 
              
      
    return sublist 
  
# driver code 
l1 = [1, 2, 3, 4] 
print(sub_lists(l1)) 