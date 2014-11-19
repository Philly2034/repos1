import urllib

b=open('ping.php.3','a')

f=urllib.urlopen("http://mping.nssl.noaa.gov/display/ping.php")

a=f.read()

with open("ping.php.3", "a") as myfile:
    myfile.write(a)




