echo on

set CLASSPATH=%CLASSPATH%;
set SOURCEPATH=D:\wind\src\
set FILE_LIST=%FILE_LIST% %SOURCEPATH%\com\test\fi\resource\X.java

D:\Java\bin\javac -d D:\wind\src\com\test\fi\resource\X.java  D:\wind\codebase -classpath "%CLASSPATH%" %FILE_LIST%
pause