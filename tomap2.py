print "Starting tomap"
import numpy as np
import matplotlib.pyplot as plt

b=open('distance2.csv')
a=open('map2.csv','w+')

print "opened files"

line=b.readline()
with open('distance2.csv') as b:
	for line in b:
		if not line.strip():
			continue
		x=float(line[0:7])
		y=float(line[8:15])
		colors=float(line[17:19])
		print >> a,x,y,colors
print "Done tomap"


