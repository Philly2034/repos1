a=open('reduce3.csv')
b=open('rain3.csv','w+')
c=open('hail3.csv','w+')
with open('reduce3.csv') as a:
	for line in a:
		if "pr" in line:
			left,right=line.strip().split('=[')
			end=right.find("];")
			num1=right[0:end]
			print >>b,num1
		if "hr" in line:
			left,right=line.strip().split('=[')
			end=right.find("];")
			num2=right[0:end]
			print >>c,num2
