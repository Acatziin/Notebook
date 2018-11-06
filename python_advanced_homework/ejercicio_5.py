# Write a program extcount.py to count the number of files for each extension in the given directory. 
# The program should take a directory name as argument and print count and extension for each available file extension.

# EXAMPLE: 

# $ python extcount.py src/ 

import os 
import glob
import collections
import sys

dirpath = (sys.argv[1])
os.chdir(dirpath)
cnt = collections.Counter()
for filename in glob.glob("*"):
    name, ext = os.path.splitext(filename)
    cnt[ext] += 1
print(cnt)