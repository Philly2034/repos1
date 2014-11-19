print "Starting tomap"
import numpy as np

print "imported libraries"

b=open('distance.csv')
print "opened distance"

a=open('map.csv','w+')
print "opened new file map"



line=b.readline()
with open('distance.csv') as b:
	for line in b:
		if not line.strip():
			continue
		x=float(line[0:7])
		y=float(line[8:15])
		colors=float(line[18:20])
		print >> a,x,y,colors
print "Done tomap"


