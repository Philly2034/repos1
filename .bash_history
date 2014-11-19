cd /data/noreaster/rej57/hWRF/config/sandy
gedit &
cd /data/noreaster/rej57/hWRF/run/wrf
ln -sf  /data/noreaster/rej57/hWRF/config/sandy/namelist.input.control_2012102600 namelist.input
ln -sf ../wps/met_em*.nc .
runreal8
tail -f rsl.out.0000
rm -f rsl.*
tmux new -s r18
cd /data/noreaster/rej57/analysis
gedit upperair.ncl &
ncl upperair.ncl
cd /home/rej57
gedit &
python scrape.py
python num.py
python hailfor.py
python format.py
python combine.py
python loop.py
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
python grid.py
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
python grid.py
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
python grid.py
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gedit &
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
python combine.py
python loop.py
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gedit &
python loop.py
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
gedit &
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
gfortran -o x station2modelgrid.f
./x
python grid.py
python comparee.py
python compare.py
python minimum.py
python cmpare.py
python compare.py
python minimum.py
python compare.py
gedit
gedit &
python minimum.py
cd /data/noreaster/rej57/hWRF/run/wrf
tail rsl.out.0000
cd /data/noreaster/hwrf/output/control/2012102600
cp /data/noreaster/rej57/hWRF/run/wrf/wrfout_d01_2012-10-26_00:00:00 d01.nc
cp /data/noreaster/rej57/hWRF/run/wrf/wrfout_d02_2012-10-26_00:00:00 d02.nc
cd /data/noreaster/rej57/analysis
gedit upperair.ncl &
ncl upperair.ncl
ncl compare_track.ncl
ncl upperair.ncl
cd /data/noreaster/rej57/analysis
gedit upperair.ncl &
ncl vectorwindscon.ncl
ls
ncl vectorwindscon.ncl
cd /data/noreaster/rej57/analysis
gedit &
ncl vectorwindscon.ncl
cd /data/noreaster/rej57/analysis
gedit vectorwindscon.ncl &
ncl vectorwindscon.ncl
ncdump -ch /data/noreaster/hwrf/output/control/2012102300/d01.nc | moire
ncdump -ch /data/noreaster/hwrf/output/control/2012102300/d01.nc | more
ncl vectorwindscon.ncl
cd /data/noreaster/rej57/analysis
gedit &
ncl uvslp_1023.ncl
ncl uvslp_1025.ncl
ncl uvslp_1023.ncl
ncl uvslp_1026.ncl
ncl uvslp_1027.ncl
ncl uvslp_1028.ncl
gedit &
cd /data/noreaster/rej57/analysis
gedit &
ncl uvslp_1023.ncl
ncl dif.ncl
ncl compare_upper_air.ncl
gedit &
python compare.py
python map.py
python compare.py
python map.py
python text.py
python test.py
python map.py
gedit &
python map.py
chomd +x tuwa.sh
chmod +x tuwa.sh
./tuwa.sh
cd /data/noreaster/rej57/analysis
gedit &
ncl slp.ncl
ncl dif.ncl
ncl slp.ncl
slp dif.ncl
ncl dif.ncl
ncl slp.ncl
ncl dif.ncl
ncl slp.ncl
ncl dif.ncl
ncl slp.ncl
ncl dif.ncl
cd /data/noreaster/rej57/hWRF/config/sandy
gedit &
cd /data/noreaster/rej57/hWRF/config/sandy
gedit &
cd /data/noreaster/rej57/hWRF/run/wrf
ln -sf  /data/noreaster/rej57/hWRF/config/sandy/namelist.input.control_2012102400 namelist.input
ln -sf ../wps/met_em*.nc .
runreal8
tail -f rsl.out.0000
ln -sf  /data/noreaster/rej57/hWRF/config/sandy/namelist.input.control_2012102400 namelist.input
ln -sf ../wps/met_em*.nc .
runreal8
tail -f rsl.out.0000
rm -f rsl.*
tmux new -s r19
cd /data/noreaster/rej57/hWRF/run/wrf
ps -ef | grep wrf
gedit &
python map.py
gedit &
chmod +x tuwa.sh
./tuwa.sh
chmod +x tuwa.sh
./tuwa.sh
gedit &
python scrape.py
python reduce.py
python split.py
python format.py
python hailfor.py
python combine.py
python grid.py
python compare.py
python tomap.py
python map.py
python split.py
python format.py
chmod +x tuwa.sh
./tuwa.sh
python map.py
gedit
gedit &
python map.py
w3m
open -a /Applications/Safari.app http://www.google.com
gedit $
chmod +x tuwa.sh
./tuwa.sh
gedit &
chmod +x tuwa.sh
./tuwa.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
chmod +x test.sh
./test.sh
python upload.py
gedit &
chmod +x tuwa.sh
./tuwa.sh
chmod +x tuwa.sh
./tuwa.sh
chmod +x tuwa.sh
./tuwa.sh
chmod +x tuwa.sh
./tuwa.sh
cd /data/noreaster/rej57/hWRF/run/wrf
tail rsl.out.0000
cd /data/noreaster/hwrf/output/control/2012102400
cp /data/noreaster/rej57/hWRF/run/wrf/wrfout_d01_2012-10-24_00:00:00 d01.nc
cp /data/noreaster/rej57/hWRF/run/wrf/wrfout_d02_2012-10-24_00:00:00 d02.nc
cd /data/noreaster/rej57/hWRF/config/sandy
gedit &
cd /data/noreaster/rej57/hWRF/run/wrf
ln -sf  /data/noreaster/rej57/hWRF/config/sandy/namelist.input.nompheating_2012102400 namelist.input
ln -sf ../wps/met_em*.nc .
runreal8
tail -f rsl.out.0000
rm -f rsl.*
tmux new -s r20
cd /data/noreaster/rej57/hWRF/run/wrf
tail rsl.out.0000
cd /data/noreaster/hwrf/output/nompheating/2012102400
cp /data/noreaster/rej57/hWRF/run/wrf/wrfout_d01_2012-10-24_00:00:00 d01.nc
cp /data/noreaster/rej57/hWRF/run/wrf/wrfout_d02_2012-10-24_00:00:00 d02.nc
cd /data/noreaster/rej57/analysis
gedit compare_track.ncl &
ncl compare_track.ncl
ncl slp.ncl
ncl dif.ncl
cd /data/noreaster/rej57/hWRF/config/sandy
gedit &
cd /data/noreaster/rej57/hWRF/config/sandy
gedit &
cd /data/noreaster/rej57/hWRF/run/wrf
ln -sf  /data/noreaster/rej57/hWRF/config/sandy/namelist.input.control_2012102200 namelist.input
ln -sf ../wps/met_em*.nc .
runreal8
tail -f rsl.out.0000
gedit &
python test.py
chmod +x tuwa.sh
./tuwa.sh
gedit &
python tmap.py
tmux new -s r101
tmux attach -t r101
gedit &
gedit 
gedit &
chmod +x tuwa.sh
./tuwa.sh
gedit &
./tuwa.sh
chmod +x tuwa.sh
./tuwa.sh
chmod +x tuwa.sh
./tuwa.sh
chmod +x tuwa.sh
nohup ./tuwa.sh
chmod +x tuwa.sh
nohup ./tuwa.sh &
gedit &
PYTHON MAP.PY
python map.py
tmux new -s r102
tmux attach -s r101
tmux attach -t r102
tmux attach -t r101
gedit map.py &
python map.py
tmux new -s r103
tmux new -s r104
tmux attach -t r103
tmux attach -t r104
gedit tuwa.sh &
tmux new -s r105
tmux attach -t r105
chmod +x tuwa.sh
./tuwa.sh
tmux detach
chmod +x tuwa.sh
./tuwa.sh
tmux detach
chmod +x tuwa.sh
nohup ./tuwa.sh &
tmux detach
chmod +x tuwa.sh
./tuwa.sh
tmux kill-session -t r101
tmux kill-session -t r102
tmux kill-session -t r103
tmux kill-session -t r104
tmux attach -t r105
gedit &
tmux atach -t r105
tmux attach -t r105
cd /data/noreaster/rej57/analysis
gedit &
ncl con.ncl
ncl exp.ncl
gedit &
python tmap.py
gedit &
python tmap.py
tmux attach -t r105
gedit &
gedit map.py &
tmux attach -t r105
python map.png
python map.py
tmux attach -t r105
chmod +x tuwa.sh
./tuwa.sh
gedit tuwa.sh
tmux kill-session -t r105
tmux new -s r101
chmod +x tuwa.sh
./tuwa.sh
chmod +x tuwa.sh
./tuwa.sh
tmux detach
chmod +x tuwa.sh
./tuwa.sh
tmux detach
chmod +x tuwa.sh
./tuwa.sh
tmux detach
chmod +x tuwa.sh
./tuwa.sh
tmux detach
chmod -x tuwa.sh
./tuwa.sh
tmux detach
tmux kill-session -t r105
tmux kill-session -t r101
python map.py
gedit tuwa.sh &
tmux new -s r101
gedit &
tmux kill-session -t r101
tmux new -s r101
gedit &
tmux kill-session -t r101
tmux new -s r101
gedit &
tmux kill-session -t r101
tmux new -s r101
gedit &
python compare.py
tmux kill-session -t r101
tmux new -s r101
tmux kill-session -t r101
chmod +x tuwa.sh
./tuwa.sh
tmux detach
tmux new -s r101
gedit &
python compare.py
gedit &
python compare.py
python tomap.py
python compare.py
python map.py
python tomap.py
python compare.py
tmux new -s r101
tmux kill-session -t r101
tmux new -s r101
tmux attach -t r101
gedit test.py &
python test.py
tmux attach -t r101
cd /data/noreaster/rej57/analysis
gedit &
ncl exp.ncl
ncl con.ncl
ncl exp.ncl
ncl con.ncl
ncl exp.ncl
cd /home/rej57
gedit &
python scrape2.py
python reduce2.py
python split2.py
python format2.py
python hailfor2.py
python combine2.py
python grid2.py
python compare2.py
python tomap2.py
python map2.py
python test2.py
chmod +x tuwa3.sh
./tuwa3.sh
chmod +x tuwa.sh
chmod +x tuwa2.sh
./tuwa2.sh
gedit &
python compare2.py
gedit &
tmux new -s r102
detach
tmux detach
tmux new -s r103
tmux kill-session -t r103
gedit &
tmux new -s r103
tmux attach -t r102
gedit &
python compare2.py
tmux attach -t r101
tmux attach -t r102
gedit &
tmux attach -t r103
chmod +x tuwa3.sh
./tuwa3.sh
tmux attach -t r101
gedit map.py &
tmux kill-session -t r103
tmux attach -t r102
gedit map.py &
tmux attach -t r101
chomd +x tmux.sh
chmod +x tmux.sh
chmod +x tuwa.sh
./tuwa.sh
chmod +x tuwa2.sh
./tuwa2.sh
tmux new -s r102
chmod +x tuwa2.sh
./tuwa2.sh
gedit compare.py compare2.py &
tmux kill-session -t r102
python compare2.py
tmux kill-session -t r101
tmux kill-session -t r102
gedit &
tmux new -s r101
chmod +x tuwa2.sh
./tuwa2.sh
gedit grid.py &
python grid.py
tmux new -s r102
tmux kill-session -t r102
gedit &
python compare2.py
tmux new -s r102
tmux attach -t r101
tmux attach -t r102
gedit &
python grid.py
tmux attach -t r102
chmod +x tuwa2.sh
./tuwa2.sh
tmux attach -t r101
chmod +x tuwa2.sh
./tuwa2.sh
tmux new -s r102
cd /data/noreaster/data/analysis
cd /data/noreaster/rej57/analysis
gedit con.ncl exp.ncl &
ncl con.ncl
ncl exp.ncl
ncl con.ncl
ncl exp.ncl
ncl con.ncl
ncl exp.ncl
cd /home/rej57
gedit grid2.py &
python grid2.py
python compare2.py
tmux kill-session -t r102
python compare2.py
python grid2.py
python compare2.py
python grid2.py
python compare2.py
python grid2.py
python compare2.py
python grid2.py
python compare2.py
python combine2.py
python compare2.py
python grid2.py
python compare2.py
python grid2.py
python compare2.py
python tomap2.py
python grid2.py
python grid.py
python compare.py
python scrape.py
python reduce.py
python split.py
python format.py
python hailfor.py
python combine.py
python grid.py
python compare.py
python tomap.py
python map.py
python test.py
tmux kill-session -t t102
tmux kill-session -t r102
python compare2.py
python tomap2.py
python map2.py
python test2.py
python map2.py
python test2.py
python map2.py
python test2.py
python grid2.py
chmod +x tuwa.sh
./tuwa.sh
tmux kill-session -t r101
gedit &
python compare2.py
python tomap2.py
python map2.py
python test2.py
python map2.py
python test2.py
python map2.py
python test2.py
tmux ls
python scrape.py
python reduce.py
python split.py
python format.py
python hailfor.py
python combine.py
python compare.py
python tomap.py
python map.py
python test.py
python compare.py
python tomap.py
python map.py
python test.py
python compare.py
python tomap.py
python map.py
python test.py
tmux new -s r101
gedit &
chmod +x tuwa3.sh
./tuwa3.sh
chmod +x tuwa3.sh
./tuwa3.sh
python scrape3.py
python reduce3.py
python split.py
python split3.py
python format3.py
python hailfor3.py
python combine3.py
python compare3.py
python combine3.py
python compare3.py
python tomap3.py
python map3.py
python test3.py
python tomap3.py
python map3.py
python test3.py
tmux new -s r103
tmux attach -t r101
gedit &
chmod +x tuwa.sh
./tuwa.sh
chmod +x tuwa3.sh
./tuwa3.sh
runwrf8
tail rsl.out.0000
runreal8
tail rsl.out.0000
ps -ef | grep wrf
cd /home/rej57/hWRF/run/wrf
ln -sf /home/rej57/hWRF/config/sandy/namelist.input.control_2012102500 namelist.input
ln -sf ../wps/met_em*.nc .
hwrflinks
runreal8
tail -f rsl.out.0000
rm -f rsl.*
runwrf8
tail -f rsl.out.0000
tmux detach
cd /data/noreaster/rej57/hWRF/config/sandy
gedit
source ~/.bashrc
cd /home/rej57/hWRF/run/wps
ln -sf  /home/rej57/hWRF/config/sandy/namelist.wps.nompheating_2012102800 namelist.wps
hwpslinks
./link_grib.csh /data/noreaster/hwrf/sandy
./geogrid.exe >& log.geogrid &
tail -f log.geogrid
source ~/.bashrc
cd /home/rej57/hWRF/run/wps
ln -sf  /home/rej57/hWRF/config/sandy/namelist.wps.nompheating_2012102800 namelist.wps
hwpslinks
./link_grib.csh /data/noreaster/hwrf/sandy
./geogrid.exe >& log.geogrid &
tail -f log.geogrid
cd /data/noreaster/USER/hWRF/run/wrf
cd /data/noreaster/rej57/hWRF/run/wrf
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
tail rsl.out.0000
ps -ef | grep wrf
tail rsl.out.0000
tmux detach
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
tail rsl.out.0000
tmux detach
runreal8
tail -f rsl.out.0000
tmux detach
tmux attach -t ro3
tmux attach -t r03
runreal8
tail rsl.out.0000
gedit
cd /data/noreaster/rej57/hWRF/config/sandy
gedit
cd /data/noreaster/rej57/hWRF/run/wrf
ln -sf  /home/rej57/hWRF/config/sandy/namelist.wps.nostorm_2012102500 namelist.wps
ln -sf  /home/rej57/hWRF/config/sandy/namelist.input.nostorm_2012102500 namelist.input
ln -sf ../wps/met_em*.nc .
hwrflinks
runreal8
tail -f rsl.out.0000
tmux detach
runreal8
tail -f rsl.out.0000
runreal8
tail -f rsl.out.0000
tmux detach
runreal8
tail -f rsl.out.0000
rm -f rsl.*
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
rm -f rsl.*
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
tail rsl.out.0000
cd /data/noreaster/rej57/analysis
geditr
gedit &
tmux detach
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
tail rsl.out.0000
tmux detach
ln -sf  /data/noreaster/rej57/hWRF/config/sandy/namelist.input.control_2012102700 namelist.input
ln -sf ../wps/met_em*.nc .
runreal8
tail -f rsl.out.0000
cd /data/noreaster/rej57/hWRF/run/wrf
runreal8
tail -f rsl.out.0000
tmux detach
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
tail rsl.out.0000
tmux detach
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
cd /data/noreaster/rej57
cd hWRF
ls
cd run
ls
cd wrf
ls
rm *.rsl
rm -f rsl* log*
rm -f wrfout*
runwrf8
tail rsl.out.0000
tail -f
tail -f rsl.out.0000
tmux detach
tail -f rsl.out.0000
ps -ef | grep wrf
tmux detach
ps -ef | grep wrf
tmux detach
tmux attach -t rej
runwrf8
tail rsl.out.0000
ps -ef | grep wrf
tmux detach
tmux kill-session -t r101
tmux kill-session -t r103
tmux kill-session -t r01
tmux kill-session -t r02
tmux kill-session -t r03
tmux kill-session -t r04
tmux kill-session -t r05
tmux kill-session -t r06
tmux kill-session -t r07
tmux kill-session -t r08
tmux kill-session -t r09
tmux kill-session -t r10
tmux kill-session -t r11
tmux kill-session -t r12
tmux kill-session -t r13
tmux kill-session -t r14
tmux kill-session -t r15
tmux kill-session -t r16
tmux kill-session -t r17
tmux kill-session -t r18
tmux kill-session -t r19
tmux kill-session -t rej
tmux kill-session -t r20
pkill -f tuwa.sh
gedit &
trap "killall background" EXIT
trap "kill 0" SIGINT SIGTERM EXIT
gedit
gedit &
tmux new -s r103
gedit &
tmux attach -t r103
ps -ef
gedit &
tmux new -s r101
chmod +x tuwa.sh
./tuwa.sh
gedit &
tmux kill-session -t r101
tmux ls
tmux new -s r101
gedit &
python num.py
python map.py
tmux attach -t r101
gedit map.py &
python map.py
chmod +x tuwe3.sh
chmod +x tuwa3.sh
./tuwa3.sh
gedit map3.py &
python compare3.py
tmux kill-session -t r103
tmux new -s r103
chmod +x tuwa.sh
./tuwa.sh
gedit &
python uniq3.py
tmux kill-session -t r101
tmux new -s r101
chmod +x tuwa3.sh
./tuwa3.sh
gedit &
tmux new -s r103
tmux kill-session -t r103
tmux new -s r103
chomd +x tuwa.sh
chmod +x tuwa.sh
./tuwa.sh
python compare.py
gedit compare.py &
tmux kill-session -t r101
tmux new -s r101
tmux attach -t r103
tmux attach -t r101
gedit map.py &
gedit &
tmux ls
tmux attach -t r101
cd /data/noreaster/rej57/analysis
gedit &
ncl c500dif.ncl
ncl su_mo_wi.ncl
ncl c500dif.ncl
ncl su_mo_wi.ncl
ncl c500dif.ncl
ncl su_mo_wi.ncl
ncl c500dif.ncl
ncl su_mo_wi.ncl
ncl c500dif.ncl
ncl su_mo_wi.ncl
ncl c500dif.ncl
ncl su_mo_wi.ncl
ncl c500dif.ncl
tmux attach -t r101
gedit &
gedit map.py &
quit
exit
cd /data/noreaster/rej57/hWRF/config/sandy
gedit &
cd /data/noreaster/rej57/hWRF/run/wrf
ln -sf  /data/noreaster/rej57/hWRF/config/sandy/namelist.input.control_2012102300 namelist.input
ln -sf ../wps/met_em*.nc .
runreal8
tail -f rsl.out.0000
rm -f rsl.*
tmux new -s r21
gedit tuwa.sh &
tmux attach -t r101
chmod +x tuwa.sh
./tuwa.sh
chmod +x tuwa.sj
chmod +x tuwa.sh
./tuwa.sh
tmux kill-session -t r101
tmux new -s r101
gedit map.py &
tmux kill-session -t r101
tmux new -s r101
gedit map.py &
tmux attach -t r103
tmux attach -t r101
gedit map.py &
cd fashion
gedit &
python gette.py
chmod +x tuwa3.sh
./tuwa3.sh
gedit &
python compare3.py
python tomap3.py
python todate3.py
python days3.py
python sync3.py
python test3.py
python sync3.py
python test3.py
python sync3.py
python test3.py
python sync3.py
python test3.py
tmux kill-session -t r103
tmux new -s r103
chmod +x tuwa3.sh
./tuwa3.sh
tmux kill-session -t r103
tmux new -s r103
tmux attach -t r103
gedit tomap3.py &
cd data/noreaster/rej57/analysis
cd /data/noreaster/rej57/analysis
gedit &
ncl su_mo_wi.ncl
cd /home/rej57
tmux attach -t r103
gedit &
tmux attach -t r103
gedit &
cd /data/noreaster/rej57/analysis
gedit &
ncl slp.ncl
ncl vectorwinds.ncl
ncl compare_upper_air.ncl
uvslp_1023.ncl
ncl uvslp_1023.ncl
cd /data/noreaster/rej57/analysis
gedit &
cd robot
python rpbot.py
python robot.py
