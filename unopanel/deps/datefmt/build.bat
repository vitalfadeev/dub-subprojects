@ECHO OFF
rem SET PATH=C:\src\panel\work\result\bin;%PATH%

rem 64 on 64
set LINKCMD64=C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\link.exe

rem 64 on 32
rem set LINKCMD64=C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x86\link.exe

rem build
dub build --arch=x86_64
