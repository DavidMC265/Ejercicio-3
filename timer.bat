set /p "segundos=Inserta el tiempo para apagar..."
shutdown -s -t %segundos"
echo Se ha activado una alarma de %segundos% segundos.
timeout 10
shutdown -a 
echo La alarma ha sido cancelada.
pause