a=open('mping1.csv')
b=open('mping.csv','w+')

prev = None
for line in sorted(open('mping1.csv')):
  line = line.strip()
  if prev is not None and not line.startswith(prev):
    print >>b, prev
  prev = line

