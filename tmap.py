

import numpy
import matplotlib as mpl
import mathplotlib.pyplot
mpl.use('Agg')
import matplotlib.pyplot as plt
cm = plt.cm.get_cmap('jet')
a=open('map.csv')
var=numpy.loadtxt(a)
y=var[:,0:1]
x=var[:,1:2]
colors=var[:,2:3]
ax=pyplot.axes((0,0,1,1))
plt.scatter(x,y,s=100,c=colors,cmap=cm,marker="s",edgecolors='none')

plt.savefig('map.png')
plt.show()
