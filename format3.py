import csv
a=open('rain3.csv')
b=open('format3.csv','w+')
with open('rain3.csv') as a:
	reader=csv.reader(a)
	for row in reader:
		col1,col2,col3,col4=row
		col1=col1.zfill(6)
		col2=col2[0:6]
		col3=col3[0:6]
		col2=col2.zfill(6)
		col3=col3.zfill(6)
		col4=col4.zfill(2)

		print >> b,col1,col2,col3,col4
