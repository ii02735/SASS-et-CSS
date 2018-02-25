@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Users\bilaa\Documents\sass\rubyinstaller-2.5.0-1-x86\bin\ruby.exe" "C:/Users/bilaa/Documents/sass/rubyinstaller-2.5.0-1-x86/bin/scss" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Users\bilaa\Documents\sass\rubyinstaller-2.5.0-1-x86\bin\ruby.exe" "%~dpn0" %*
