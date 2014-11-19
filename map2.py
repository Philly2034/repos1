print "Starting map.py"

import numpy
import matplotlib as mpl

mpl.use('Agg')

import matplotlib.pyplot as plt

cm = plt.cm.get_cmap('jet')
a=open('map2.csv')
var=numpy.loadtxt(a)
print "Opened Files"

y=var[:,0:1]
x=var[:,1:2]
colors=var[:,2:3]
print "got data"

plt.scatter(x,y,c=colors,s=1,cmap=cm,marker="s",edgecolors='none',alpha=0.5)
plt.savefig('map2.png',bbox_inches='tight', transparent=True,pad_inches=0)

print "done map.py"
