@echo off
set DIR=C:\Users\ervelden\bin\wildfly-10.1.0.Final
java -classpath %DIR%\modules\system\layers\base\com\h2database\h2\main\h2-1.3.173.jar org.h2.tools.Server -tcp