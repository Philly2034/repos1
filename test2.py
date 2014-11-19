from ftplib import FTP
import sys, getpass, os.path 
ftp = FTP('ftp.geocities.ws') 
ftp.login('radar','sZvl/9uyk')

fd=open('map2.png','rb')
ftp.storbinary('STOR %s' % os.path.basename('map2.png'), fd) 
fd.close() 

fe=open('pax.kml','rb')
ftp.storbinary('STOR %s' % os.path.basename('pax.kml'), fe) 
fe.close() 

fg=open('reduce2.py','rb')
ftp.storbinary('STOR %s' % os.path.basename('reduce2.py'), fg) 
fg.close() 

fh=open('split2.py','rb')
ftp.storbinary('STOR %s' % os.path.basename('split2.py'), fh) 
fh.close() 

fi=open('format2.py','rb')
ftp.storbinary('STOR %s' % os.path.basename('format2.py'), fi) 
fi.close() 

fj=open('hailfor2.py','rb')
ftp.storbinary('STOR %s' % os.path.basename('hailfor2.py'), fj) 
fj.close() 

fk=open('combine2.py','rb')
ftp.storbinary('STOR %s' % os.path.basename('combine2.py'), fk) 
fk.close() 

fl=open('grid2.py','rb')
ftp.storbinary('STOR %s' % os.path.basename('grid2.py'), fl) 
fl.close() 

fm=open('compare2.py','rb')
ftp.storbinary('STOR %s' % os.path.basename('compare2.py'), fm) 
fm.close() 

fn=open('tomap2.py','rb')
ftp.storbinary('STOR %s' % os.path.basename('tomap2.py'), fn) 
fn.close() 

fo=open('map2.py','rb')
ftp.storbinary('STOR %s' % os.path.basename('map2.py'), fo) 
fo.close() 



ftp.quit() 
