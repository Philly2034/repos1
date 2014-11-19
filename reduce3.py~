a=open('ping.php.2')
b=open('reduce2.csv','w+')
line=a.readline()
with open ('ping.php.2') as a:
	for line in a:
		if "];" in line:
			print >> b,line.strip()
		else:
			continue 
