
for %%f in (bld_in\*.shp) do ..\ImageShaper.exe -splitstart=0 -splitend=1 -splitinterval=1 -splitwithshadow -notrim -silentwhendone -i=%%f -o=bld_out 

cd ..\
pause