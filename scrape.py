import urllib

b=open('ping.php.1','w+')

f=urllib.urlopen("http://mping.nssl.noaa.gov/display/ping.php")

a=f.read()

print >> b,a



