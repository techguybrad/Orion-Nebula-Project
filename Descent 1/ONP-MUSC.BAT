cls
@echo off
echo This BAT file will setup the custom music for The Orion Nebula Project.
echo To return Descent back to its normal condition run "MUSC-OFF.BAT".
pause
del descent.sng
copy /a orion.sng descent.sng
cls
echo Done! Now run Descent and choose Orion Nebula Project for your mission.
