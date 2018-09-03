@echo off
call "%~dp0\o4w_env.bat"
@echo off
path %OSGEO4W_ROOT%\apps\qgis-ltr\bin;%PATH%
set QGIS_PREFIX_PATH=%OSGEO4W_ROOT:\=/%/apps/qgis-ltr
set GDAL_FILENAME_IS_UTF8=YES
rem Set VSI cache to be used as buffer, see #6448
set VSI_CACHE=TRUE
set VSI_CACHE_SIZE=1000000
set QT_PLUGIN_PATH=%OSGEO4W_ROOT%\apps\qgis-ltr\qtplugins;%OSGEO4W_ROOT%\apps\qt4\plugins
start "QGIS" /B "%OSGEO4W_ROOT%"\bin\qgis-ltr-bin.exe --configpath "%appdata%\3Di_Modeler_Interface_Profile" %*

