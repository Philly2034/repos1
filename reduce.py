a=open('ping.php.1')
b=open('reduce.csv','w+')
line=a.readline()
with open ('ping.php.1') as a:
	for line in a:
		if "];" in line:
			print >> b,line.strip()
		else:
			continue 
