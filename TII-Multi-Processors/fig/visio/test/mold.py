# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""

import matplotlib.pyplot as plt
import numpy as np
import random as rd
import sys
# 从[-1,1]中等距去50个数作为x的取值

plt.subplot(2, 2, 1)
j =0
x = np.linspace(0,99,100)
y = np.zeros(100)
for i in x:
    y[j] = rd.uniform(0.02,0.08)
    j =j+1;


# 第一个是横坐标的值，第二个是纵坐标的值
plt.plot(x, y)

y2 = np.zeros(100)
j=0
for i in x:
    y2[j] = rd.uniform(0.03,0.1)
    j =j+1;
plt.plot(x, y2)


y3 = np.zeros(100)
j=0
for i in x:
    y3[j] = rd.uniform(0.04,0.15)
    j =j+1;
plt.plot(x, y3)

plt.xlabel("Change-over Hold Position\n(a)")
plt.ylabel("mm")
print("1:")
print(np.mean(y))
print(np.mean(y2))
print(np.mean(y3))
#plt.legend(["Techmaton","Keba","Porposal System","daf"])
#plt.ylim((0,1.2))




plt.subplot(2, 2, 2)
# 从[-1,1]中等距去50个数作为x的取值
j =0
x = np.linspace(0,99,100)
y = np.zeros(100)
for i in x:
    y[j] = rd.uniform(0.05,0.15)
    j =j+1;


# 第一个是横坐标的值，第二个是纵坐标的值
plt.plot(x, y)

y2 = np.zeros(100)
j=0
for i in x:
    y2[j] = rd.uniform(0.05,0.15)
    j =j+1;
plt.plot(x, y2)

y3 = np.zeros(100)
j=0
for i in x:
    y3[j] = rd.uniform(0.1,0.3)
    j =j+1;
plt.plot(x, y3)

plt.xlabel("Cushion minimum\n (b)")
plt.ylabel("mm")

print("2:")
print(np.mean(y))
print(np.mean(y2))
print(np.mean(y3))



plt.subplot(2, 2, 3)
# 从[-1,1]中等距去50个数作为x的取值
j =0
x = np.linspace(0,99,100)
y = np.zeros(100)
for i in x:
    y[j] = rd.uniform(0.05,0.16)
    j =j+1;


# 第一个是横坐标的值，第二个是纵坐标的值
plt.plot(x, y)

y2 = np.zeros(100)
j=0
for i in x:
    y2[j] = rd.uniform(0.05,0.15)
    j =j+1;
plt.plot(x, y2)

y3 = np.zeros(100)
j=0
for i in x:
    y3[j] = rd.uniform(0.05,0.2)
    j =j+1;
plt.plot(x, y3)

plt.xlabel("Charging End Position\n (c)")
plt.ylabel("mm")

print("3:")
print(np.mean(y))
print(np.mean(y2))
print(np.mean(y3))





plt.subplot(2, 2, 4)
# 从[-1,1]中等距去50个数作为x的取值
j =0
x = np.linspace(0,99,100)
y = np.zeros(100)
for i in x:
    y[j] = rd.uniform(0.05,0.17)
    j =j+1;


# 第一个是横坐标的值，第二个是纵坐标的值
plt.plot(x, y)

y2 = np.zeros(100)
j=0
for i in x:
    y2[j] = rd.uniform(0.07,0.15)
    j =j+1;
plt.plot(x, y2)

y3 = np.zeros(100)
j=0
for i in x:
    y3[j] = rd.uniform(0.1,0.25)
    j =j+1;
plt.plot(x, y3)

plt.xlabel("Mold Open End Position\n (d)")
plt.ylabel("mm")
print("4:")
print(np.mean(y))
print(np.mean(y2))
print(np.mean(y3))



plt.show()