::@ECHO OFF

rem
rem Set the following env vars according to your licensing setup and
rem installation paths. Note the maya/mtoa paths for the ArnoldXGen node to
rem run properly, and the Yeti bin directory is required for Yeti grooms to
rem work.  The Yeti bin directory should be added to the path as well.
rem
set foundry_LICENSE=4101@china.mad.solidangle.com
set solidangle_LICENSE=5053@localhost

set MAYA_VERSION=2018
set MTOA_VERSION=2.0.2.2

set KATANA_VERSION=2.6v3
set KATANA_MAJ_MIN_VERSION=2.6
set KTOA_VERSION=2.0.3.1

set "MAYA_PATH=C:\Program Files\Autodesk\maya%MAYA_VERSION%"
set "MTOA_PATH=C:\solidangle\mtoadeploy\%MTOA_VERSION%\%MAYA_VERSION%"
rem set "path=C:\path\to\Yeti\bin;%path%"
rem set "ARNOLD_PLUGIN_PATH=C:\path\to\Yeti\bin;C:\path\to\more\arnold\plugins;C:\more\shaders\etc"

set "KATANA_HOME=C:\Program Files\Katana%KATANA_VERSION%"
set "KTOA_HOME=C:\solidangle\ktoa\%KTOA_VERSION%-kat%KATANA_MAJ_MIN_VERSION%"
set DEFAULT_RENDERER=arnold
set "KATANA_TAGLINE=With KtoA %KTOA_VERSION% and Arnold 5.0.1.2"

set "path=%KTOA_HOME%\bin;%path%"
set "KATANA_RESOURCES=%KTOA_HOME%"
"%KATANA_HOME%\bin\katanaBin.exe"
