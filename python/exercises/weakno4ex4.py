import datetime
# x=datetime.datetime.now(2018, 8, 31)
# print(x.strftime("%U"))
# x = datetime.date(2015, 6, 16)

# print(x.strftime("%U"))
x=datetime.date(2010, 6, 16).isocalendar()[1]
print(x)