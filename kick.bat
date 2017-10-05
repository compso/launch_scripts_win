set MTOA_VERSION=2.0.1.1
set MAYA_VERSION=2017
set HTOA_VERSION=2.1.3
set HOUDINI_VERSION=16.0.705
set ALSHADERS_VERSION=2.0.0

set ARNOLD_VERSION=5.0.1.4

set ARNOLD_ROOT=C:\solidangle\arnold\%ARNOLD_VERSION%\
set MTOA_ROOT=C:\solidangle\mtoadeploy\%MAYA_VERSION%_%MTOA_VERSION%\
set MAYA_LOCATION=C:\Program Files\Autodesk\Maya%MAYA_VERSION%\

set ALSHADERS_LOCATION=C:\solidangle\alshaders\%ALSHADERS_VERSION%\

set HTOA_ROOT=C:\solidangle\htoa\htoa-%HTOA_VERSION%_rcca6014_houdini-%HOUDINI_VERSION%\htoa-%HTOA_VERSION%_rcca6014_houdini-%HOUDINI_VERSION%

set PATH=%MAYA_LOCATION%\lib;%MAYA_LOCATION%\bin;%MAYA_LOCATION%\plugins\xgen\lib;
set "ARNOLD_PLUGIN_PATH=%MTOA_ROOT%\shaders;%MTOA_ROOT%\procedurals;%HTOA_ROOT%\dso;%ALSHADERS_LOCATION%\bin"

"%ARNOLD_ROOT%\bin\kick.exe" %*