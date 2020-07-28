ECHO OFF

if not exist "C:\javalibs\" mkdir C:\javalibs

if not exist "C:\javalibs\JUnitDemo\" powershell -Command "Invoke-WebRequest http://www.site.uottawa.ca/~turcotte/teaching/iti-1121/lectures/JUnitDemo.zip -OutFile C:\javalibs\JUnitDemo.zip"
if not exist "C:\javalibs\JUnitDemo\" powershell -Command "Expand-Archive -LiteralPath C:\javalibs\JUnitDemo.zip -DestinationPath C:\javalibs"

if not exist "C:\javalibs\hamcrest-core-1.3.jar" copy C:\javalibs\JUnitDemo\hamcrest-core-1.3.jar C:\javalibs\
if not exist "C:\javalibs\junit-4.13.jar" copy C:\javalibs\JUnitDemo\junit-4.13.jar C:\javalibs\

setx CLASSPATH C:\javalibs\junit-4.13.jar;C:\javalibs\hamcrest-core-1.3.jar;

del /q C:\javalibs\JUnitDemo
del /q C:\javalibs\JUnitDemo.zip
rmdir C:\javalibs\JUnitDemo /q

PAUSE
