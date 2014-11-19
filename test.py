from ftplib import FTP
import sys, getpass, os.path 
ftp = FTP('ftp.geocities.ws') 
ftp.login('radar','sZvl/9uyk')

fd=open('map.png','rb')
ftp.storbinary('STOR %s' % os.path.basename('map.png'), fd) 
fd.close() 

fe=open('earth.kml','rb')
ftp.storbinary('STOR %s' % os.path.basename('earth.kml'), fe) 
fe.close() 


ftp.quit() 
