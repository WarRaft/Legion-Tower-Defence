@echo off
for /r %WinMapDir% %%f in (".DS_Store" "Thumbs.db") do (
    if exist "%%f" (del /q "%%f")
)
@echo on
