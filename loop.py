a=open('mping.csv')
b=open('stationdata.txt','w+')

line=a.readline()
with open('mping.csv') as a:
	for line in a:
		if not line.strip():
			continue
		tim=line[0:6]
		lat=line[7:13]
		lon=line[14:20]
		pre=line[21:23]
		print >> b,"2007 12 01 00 station002 ",lat,lon,pre

