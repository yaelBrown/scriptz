import random
import math
import time

f = open("randomNumz.txt", "a")

for x in range(150):
    time.sleep(1.5)
    aa = math.floor(random.random() * 1000)
    f.write(f"{aa}\n")
    print(aa)
    