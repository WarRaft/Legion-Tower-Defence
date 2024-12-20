rem %UjAPILauncher% -ujapi "dev" -as "console" -window -launch "Warcraft" -loadfile "%w3x%"
rem %UjAPILauncher% -ujapi "" -as "" -launch "Warcraft" -loadfile "%w3x%"

echo F|xcopy %w3x% "C:\Program Files (x86)\Warcraft III\Maps\UjAPI\" /y

start "" "C:\Program Files (x86)\Warcraft III\Frozen Throne.exe" -loadfile "%w3x%"
