'''
* Author : Sathvik Joel 
* 
* File Name :test_scripts.py
*
* Created date : 29-Aug-2020
*
* Description : Creates an exhaustive tst file for chip( Priority Encoder)
*
* $bugs :
*
* $comments : Only works for priority Encoder. Similar can be made for other chips
*
*
* __future__ : Making a general script that works for any chip 
'''
# Intended to write the test scripts automatically *

import os
current_path = os.getcwd()

chip = input("Current working folder :  ")
path = os.path.join(current_path, chip)
f_output = open(path  + os.path.sep +chip + '.tst', 'a+')

# If user inout is ddesired
# n_in = int(input('Enter the number of input variables\n'))
# n_out = int(input('Enrer the numebr of putput variables\n'))

# var_in = []
# var_out = []
# in_range = []
# out_range = []

# print("Enter input vars")
# for i in range(n_in):
#     x = input("Enter the input variable name\n")
#     y = int(input("Enter the input range\n"))

#     var_in.append(x)
#     in_range.append(y)

# print("Enter output vars")
# for i in range(n_out):
#     x = input("Enter the output variable name\n")
#     y = int(input("Enter the output value range\n"))
    
#     var_out.append(x)
#     out_range.append(y)

n_in = 8
n_out = 1
var_in = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h']
in_range = [2,2,2,2,2,2,2,2]
var_out = ['out']
out_range = [7]



print(var_in)
print()
print(var_out)

res = [[a,b,c,d,e,f,g,h] for a in range(in_range[0]) for b in range(in_range[1]) for c in range(in_range[2]) for d in range(in_range[3]) for e in range(in_range[4]) for f in range(in_range[5]) for g in range(in_range[6]) for h in range(in_range[7])]

for seq in res:
    print("//simulation step", file = f_output)
    for i in range(len(var_in)):
        print(f'set {var_in[i]} {seq[i]} ,',end = '  ', file = f_output)
    print('\n', file = f_output)
    print("eval,", file = f_output)
    print("output;", file = f_output)
    print('\n', file = f_output)











