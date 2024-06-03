taskkill /F /IM explorer.exe

cd %userprofile%\AppData\Local

attrib -h IconCache.db

del IconCache.db

start explorer.exe

pause