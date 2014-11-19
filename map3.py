import numpy
import matplotlib as mpl
mpl.use('Agg')
import matplotlib.pyplot as plt

cm = plt.cm.get_cmap('jet')
a=open('map3.csv')
var=numpy.loadtxt(a)


y=var[:,0:1]
x=var[:,1:2]
colors=var[:,2:3]


plt.scatter(x,y,c=colors,s=1,cmap=cm,marker="s",edgecolors='none',alpha=0.3)
plt.xlim(-140,-50)
plt.ylim(15,60)
plt.savefig('map3.png',bbox_inches='tight', transparent=True,pad_inches=0)


