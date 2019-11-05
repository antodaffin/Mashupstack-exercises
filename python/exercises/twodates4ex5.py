# from datetime import date
# f_date = date(2000, 2, 28)
# l_date = date(2001, 2, 28)
# delta = l_date - f_date
# print(delta.days)
import datetime
x=datetime.date(2001, 2, 28)
y=datetime.date(2000, 2, 28)
z=x-y
print(z.days, "days")