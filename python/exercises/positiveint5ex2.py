n=int(input("enter the input:"))
def number(n):
    if n<1:
        return 0
    else:
        return n +number(n-2)
print("positive integer :", number(n))
