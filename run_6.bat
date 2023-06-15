set mypath=%cd%
del %mypath%\conway.prg
cd %mypath%\cc65\bin
cl65 -t c64 -Osir -Cl -o %mypath%\conway.prg %mypath%\conway.c
cd %mypath%\Vice\bin
x64dtv %mypath%\conway.prg
pause
