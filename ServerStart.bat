@echo off

call settings.bat

:start_server
echo Starting Pixelmon Mod Server...
java -server -Xms%MIN_RAM% -Xmx%MAX_RAM% %JAVA_PARAMETERS% -jar %SERVER_JAR% nogui
pause
exit /B

goto start_server
