## ITI 1121

### JUnit Prerequisite Installer

·  Downloads latest junit-4.13.jar and hamcrest-core-1.3.jar

·   Adds CLASSPATH environment variable that contains .jar files above

#### Instructions for MacOS
1.  Run the command in your Terminal

  `curl -O https://raw.githubusercontent.com/steftodor/iti1121/master/JUnitPreReqInstallMac/JUnitInstaller.sh && chmod +x JUnitInstaller.sh && ./JUnitInstaller.sh`

2.   Process is completed automatically
3.   Quit and relaunch Terminal before attempting to use JUnit Tests.

#### Instructions for Windows
1.  Run the Command in your Command Prompt as Administrator

`powershell -Command "Invoke-WebRequest http://raw.githubusercontent.com/steftodor/iti1121/master/JUnitPreReqInstallWindows/JUnitInstaller.bat -OutFile C:\JUnitInstaller.bat" && C:\JUnitInstaller.bat`

2.   Process is completed automatically
3.   Quit and relaunch Command Prompt before attempting to use JUnit Tests.
