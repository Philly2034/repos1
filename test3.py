from ftplib import FTP
import sys, getpass, os.path 
ftp = FTP('ftp.geocities.ws') 
ftp.login('radar','sZvl/9uyk')

fd=open('sync3.csv','rb')
ftp.storbinary('STOR %s' % os.path.basename('sync3.csv'), fd) 
fd.close() 





ftp.quit() 
