import numpy
a=open('mping.csv')
b=open('grid2.csv')
c=open('distance.csv','w+')

ping=numpy.loadtxt(a)
mlat=ping[:,1:2]
mlon=ping[:,2:3]
mpre=ping[:,3:4]

line=b.readline()
with open('grid2.csv') as b:
	for line in b:
		if not line.strip():
			continue
		glat=float(line[0:6])
		glon=float(line[7:14])
		dis=((glat-mlat)**2+(glon-mlon)**2)**(0.5)
		mindis=dis.min()

		if mindis<=3:
			indx=numpy.where(dis==mindis)[0]
			gpre=mpre[indx]
			print >> c,"%07.2f"% glat,"%07.2f"% glon,gpre[0]


