@ECHO OFF

:Run
(
    CLS
    ECHO ------------------------------------------------------------------------------
    ECHO    kmp-windows-file-too-long-copier
    ECHO    By Kingsley Chimezie - Kingsley Media Productions - 2020.01.20
    ECHO    License: MIT
    ECHO ------------------------------------------------------------------------------
    ECHO.

    SET /p sourcePath=Enter Source Path^>
    ECHO.

    SET /p destinationPath=Enter Destination Path^>
    ECHO.

    ROBOCOPY "%sourcePath%" "%destinationPath%" /E /B /R:0 /W:0 /J /NOOFFLOAD /MT:64

    ECHO ------------------------------------------------------------------------------
    ECHO.
    ECHO "END OF PROGRAM, PRESS ANY KEY TO COPY SOMETHING ELSE OR CLOSE THE WINDOW TO EXIT." & PAUSE >nul
)

GOTO :Run