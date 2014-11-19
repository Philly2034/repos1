# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
PS1="[\u@\h \W]\\$ "
alias runwrf8='nohup mpiexec -n 8 ./wrf.exe >& log.wrf &'
alias runreal8='nohup mpiexec -n 8 ./real.exe >& log.real &'
export NETCDF=/data/noreaster/hwrf/usr
export PATH=$PATH:/usr/lib64/openmpi/bin:/data/noreaster/hwrf/usr/bin:$HOME/bin:.
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib64:/usr/lib64/openmpi/lib:/data/noreaster/hwrf/usr/lib
export PNETCDF=/data/noreaster/hwrf/usr
export JASPERLIB=/data/noreaster/hwrf/usr/lib
export JASPERINC=/data/noreaster/hwrf/usr/include
export NCARG_ROOT=/usr

