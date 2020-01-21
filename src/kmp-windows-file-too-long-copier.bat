@ECHO OFF

ECHO ------------------------------------------------------------------------------
ECHO kmp-windows-file-too-long-copier
ECHO By Kingsley Chimezie - Kingsley Media Productions - 2020.01.20
ECHO License: MIT
ECHO ------------------------------------------------------------------------------
ECHO.

SET /p sourcePath=Enter Source Path^>
ECHO.

SET /p destinationPath=Enter Destination Path^>
ECHO.

ROBOCOPY "%sourcePath%" "%destinationPath%" /E /ZB /R:5 /W:5

ECHO ------------------------------------------------------------------------------
ECHO "END OF PROGRAM, PRESS ANY KEY TO QUIT..." & PAUSE >nul