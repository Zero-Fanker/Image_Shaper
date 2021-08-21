
for %%f in (infantry_in\*.shp) do ..\ImageShaper.exe -splitstart=0 -splitend=8 -splitinterval=1 -splitwithshadow -notrim -silentwhendone -i=%%f -o=infantry_out 

cd ..\
pause