echo on

set CLASSPATH=%CLASSPATH%
set SOURCEPATH=D:\wind\src\
set FILE_LIST=%SOURCEPATH%com\

javac %FILE_LIST%*.java -d D:\wind\classes\codebase

java -cp .\classes\codebase com.X
pause
