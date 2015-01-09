@ECHO OFF
 SET BINDIR=%~dp0
 CD /D "%BINDIR%"
 java -Xms4G -Dfile.encoding=UTF-8 -jar cauldron-1.7.10-1.1240.06.213-server.jar