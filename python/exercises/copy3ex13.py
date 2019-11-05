# with open("my.txt") as f:
#     with open("txt.txt", "w") as f1:
#         for x in f:
#           f1.write(x)
with open("txt.txt") as f:
    with open("my.txt", "w") as f1:
        for line in f:
            f1.write(line)