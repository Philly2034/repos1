a=open('format.csv')
b=open('hailfor.csv')
c=open('mping1.csv','w+')

line=a.readline()
with open('format.csv') as a:
	for line in a:
		if not line.strip():
			continue
		tim=line[0:6]
		lat=line[7:13]
		lon=line[14:20]
		pre=float(line[21:23])
		if pre==3.0:
			pre='45'
		if pre==4.0:
			pre='45'
		if pre==5.0:
			pre='35'
		if pre==6.0:
			pre='45'
		if pre==7.0:
			pre='15'
		if pre==8.0:
			pre='15'
		if pre==9.0:
			pre='15'
		if pre==10.0:
			pre='15'
		if pre==11.0:
			pre='15'
		if pre==12.0:
			pre='25'
		if pre==19.0:
			continue
		if pre==24.0:
			continue
		if pre==14.0:
			continue
		if pre==27.0:
			continue
		if pre==1.0:
			continue
		if pre==2.0:
			continue
		print >> c,tim,lat,lon,pre


line=b.readline()
with open('hailfor.csv') as b:
	for line in b:
		if not line.strip():
			continue
		tim=line[0:6]
		lat=line[7:13]
		lon=line[14:20]
		pre=line[21:23]
		print >> c,tim,lat,lon,pre
