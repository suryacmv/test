echo on
set CLASSPATH=%CLASSPATH%;
set SOURCEPATH=D:\Wind\src\
set FILE_LIST=%FILE_LIST% D:\wind\src\com\test\fi\resource\X.java

D:\Java\bin\javac -encoding utf8 -d D:\Wind\codebase -classpath "%CLASSPATH%" %FILE_LIST%
pause