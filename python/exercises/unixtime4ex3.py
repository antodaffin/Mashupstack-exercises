
import datetime
x=1567311758.503046
y=datetime.datetime.fromtimestamp(x)
print(y)
from datetime import datetime
# current date and time
now = datetime.now()
x = datetime.timestamp(now)
print("timestamp =", x)