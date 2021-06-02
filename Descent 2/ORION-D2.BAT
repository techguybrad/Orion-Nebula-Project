@echo off
echo Orion Nebula Project Soundtrack Installer - D2 version FOR WAVETABLE-CARDS
echo Copyright 1997 by HH-Software Images
echo.

if not exist orion-d2.sng goto error
if not exist ..\descent2.hog goto error

if exist ..\descent.sng goto uninstall

echo This will install the full soundtrack of Orion Nebula Project for D2!
echo Without this level 6 and 7 won't play the right music.
echo.
echo However, notice that if you only have a FM music card and playing the
echo DOS version of Descent 2, you won't hear the soundtrack... with nor
echo without running this installer...
echo.
echo After you played ONP you have to uninstall the soundtrack again, as other
echo levels won't play any music anymore every sixth and seventh level...
echo Uninstall can be made calling THIS batch file AGAIN!
echo.
echo.
copy orion-d2.sng ..\descent.sng > nul
echo Soundtrack has been installed successfully.
goto ende

:uninstall
echo This will uninstall the full soundtrack of Orion Nebula Project for D2
echo and restore the music of level 6 and 7 to the original ones when using
echo other levels than Orion Nebula Project...
echo.
echo Thanks for playing the Orion Nebula Project V2.01!
echo.
echo.
del ..\descent.sng > nul
echo Soundtrack has been uninstalled successfully.
goto ende

:error
echo Sorry, either you are not in the MISSIONS subdir of Descent2 or ONP files
echo are missing...
goto ende

:ende 