

a=open('date3.csv')
b=open('days3.csv','w+')


line=a.readline()
with open('date3.csv') as a:
	for line in a:
		if not line.strip():
			continue
		year=line[0:4]
		month=line[5:7]
		day=line[8:10]
		hour=line[11:13]
		lat=line[20:25]
		lon=line[26:32]
		pre=line[33:37]
		print>>b,year,"-",month,"-",day,"T",hour,":00:00Z",lat,lon,pre
