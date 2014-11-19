a=open('mping3.csv')
b=open('uniq3.csv','w+')

prev = None
for line in sorted(open('mping3.csv')):
  line = line.strip()
  if prev is not None and not line.startswith(prev):
    print >>b, prev
  prev = line

