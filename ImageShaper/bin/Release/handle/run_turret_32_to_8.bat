
for %%f in (in\*.shp) do ..\ImageShaper.exe -splitstart=0 -splitend=end -splitinterval=4 -splitwithshadow -notrim -silentwhendone -i=%%f -o=out 

cd ..\
pause