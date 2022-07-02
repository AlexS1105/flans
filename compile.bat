@echo off
set folders=MLP OLP
set dir=%CD%

(for %%f in (%folders%) do (
  cd %dir%\%%f
  jar cvf ../%%f.jar .
))
