set MTOA_VERSION=2.0.1.1
set MAYA_VERSION=2017

set MTOA_ROOT=C:\solidangle\mtoadeploy\%MAYA_VERSION%_%MTOA_VERSION%\
set MAYA_LOCATION=C:\Program Files\Autodesk\Maya%MAYA_VERSION%\

set PATH=%MAYA_LOCATION%\lib;%MAYA_LOCATION%\bin;%MAYA_LOCATION%\plugins\xgen\lib;

%MTOA_ROOT%\bin\kick.exe -l %MTOA_ROOT%\shaders -l %MTOA_ROOT%\procedurals %*