@echo off
SET OSGEO4W_ROOT=C:\OSGeo4W64_md
SET GDAL_DATA=%OSGEO4W_ROOT%\share\gdal
SET PROJ_LIB=%OSGEO4W_ROOT%\share\proj
SET PYTHONPATH=%OSGEO4W_ROOT%\pymod;%PYTHONPATH%
start "libLAS OSGeo4W Shell"
@echo on
