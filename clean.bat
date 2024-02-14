@ECHO OFF
DEL /S /Q /F "%TEMP%\*.*"
DEL /S /Q /F "%TMP%\*.*"
DEL /S /Q /F "%USERPROFILE%\Local Settings\Temp\*.*"
DEL /S /Q /F "%LOCALAPPDATA%\Temp\*.*"
DEL /S /Q /F "%WINDIR%\temp\*.*"
FOR /D %%p IN ("%WINDIR%\Temp\*") DO RMDIR /S /Q "%%p"
del /f /q "%appdata%\Microsoft\teams\application cache\cache\*.*" > nul 2>&1
del /f /q "%appdata%\Microsoft\teams\blob_storage\*.*" > nul 2>&1
del /f /q "%appdata%\Microsoft\teams\databases\*.*" > nul 2>&1
del /f /q "%appdata%\Microsoft\teams\GPUcache\*.*" > nul 2>&1
del /f /q "%appdata%\Microsoft\teams\IndexdDB\*.db" > nul 2>&1
del /f /q "%appdata%\Microsoft\teams\Local Storage\*.*" > nul 2>&1
del /f /q "%appdata%\Microsoft\teams\tmp\*.*" > nul 2>&1
EXIT