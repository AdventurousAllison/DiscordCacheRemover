@echo off
echo "Please close discord before continuing!"
pause

echo "When the delete prompt appears, enter Y and press enter if you are sure you want your cache deleted!"
pause

del %APPDATA%\discord\Cache\*.*

echo "Refreshing, isn't it? Your cache is clean!"

pause