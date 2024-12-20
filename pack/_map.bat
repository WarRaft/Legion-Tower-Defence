call var.bat

rd %WinMapDir% /s /q

robocopy %MacMapDir% %WinMapDir% *.* /s /nfl /ndl

call clear.bat

echo F|xcopy %w3x% %w3xBackup% /y

del %w3x%

%MPQEditor% /new %w3x% 2000
%MPQEditor% /add %w3x% %WinMapDir% "\" /r /c /auto
%MPQEditor% /compact %w3x%

call run.bat
