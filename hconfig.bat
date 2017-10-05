

REM Edit these to suit your environment
set HOUDINI_VERSION=16.0.705
set HTOA_VERSION=2.1.3


set HTOA_ROOT=C:\solidangle\htoa\htoa-%HTOA_VERSION%_rcca6014_houdini-%HOUDINI_VERSION%\htoa-%HTOA_VERSION%_rcca6014_houdini-%HOUDINI_VERSION%
set HOUDINI_ROOT=C:\Program Files\Side Effects Software\Houdini %HOUDINI_VERSION%

cd %HOMEDRIVE%%HOMEPATH%

set PATH=%PATH%;%HOUDINI_ROOT%\bin;%HTOA_ROOT%\scripts\bin;

set "HOUDINI_PATH=%HTOA_ROOT%;&"
REM Launch Houdini
set HOUDINI_CONSOLE_LINES=4000

"%HOUDINI_ROOT%\bin\hconfig.exe" %*

