EX 1.B NUMPY BUILDINH FUNCTIONS
REG NO:230701239
STUDENT NAME:PRATHEBA.D

import numpy as np

num = np.random.randint(10, 200, 9)
print(num)
num = np.sqrt(num)
print(num)
num = num.reshape(3, 3)
print(num)
num.ndim
num = num.ravel()
print(num)
num.ndim
num = num.reshape(3, 3)
print(num)
num[1:1, 1:1]
num[1:3, 1:3]
