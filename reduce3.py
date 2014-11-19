a=open('ping.php.3')
b=open('reduce3.csv','w+')
line=a.readline()
with open ('ping.php.3') as a:
	for line in a:
		if "];" in line:
			print >> b,line.strip()
		else:
			continue 
