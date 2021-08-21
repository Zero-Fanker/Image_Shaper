
for %%f in (vehicle_32_in\*.shp) do ..\ImageShaper.exe -splitstart=0 -splitend=end -splitinterval=80 -splitwithshadow -notrim -silentwhendone -i=%%f -o=vehicle_32_out

cd ..\
pause