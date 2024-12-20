call var.bat

rd %WinAsDir% /s /q

robocopy %MacMapDir% %WinAsDir% *.j *.as /s /nfl /ndl

call clear.bat

%MPQEditor% /add %w3x% %WinAsDir% "\" /r /c /auto

call run.bat
