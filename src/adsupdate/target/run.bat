@ECHO OFF
CD /D %~dp0
TASKKILL /F /IM geckodriver.exe
java -jar adsupdate-1.0-SNAPSHOT-WithDependency.jar
@ECHO &PAUSE
@ECHO ON