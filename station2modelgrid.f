	program CreateStation2ModelGrid
 
	real ma,mo,ga,go
	integer m,y,d,h,v
	character s


	open(unit=1,file='stationdata.txt',status='old')
	open(unit=3,file='grid.txt',status='old')
	open(unit=4,file='newgrid.txt')
	open(unit=2,file='station2modelgrid.txt')



	i=1
	do 
		read(1,*) y,m,d,h,s,ma,mo,v
		i=i+1
 	enddo


	read(3,*) y,m,d,h,s,ga,go,v


	i=1
	do
		write(2,*) y,m,d,h,ma,mo,v
		i=i+1
	enddo

	write(4,*) y,m,d,h,ga,go,v

 

 
	stop
	end
