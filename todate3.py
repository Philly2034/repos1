from datetime import timedelta, datetime
a=open('map3.csv')
b=open('date3.csv','w+')


line=a.readline()
with open('map3.csv') as a:
	for line in a:
		if not line.strip():
			continue
		mins=float(line[0:8])
		lat=float(line[9:14])
		lon=float(line[15:21])
		pre=float(line[22:26])

		d = timedelta(minutes=mins)

		date = datetime(2014, 1, 1) + d
	



		print >>b,date,"%05.1f"% lat,"%06.1f"% lon,pre
