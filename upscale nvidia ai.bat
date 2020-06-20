@ECHO OFF
REM source : https://forums.guru3d.com/threads/you-can-feed-the-ansel-ai-up-res-system-any-image-you-want.424382/

ECHO.
ECHO Helper script that use nvdlisrwrapper.exe from Nvidia to upscale texture using Ansel AI Res-Up
ECHO.
ECHO Folder : %~dp1
ECHO Picture : %~nx1
ECHO Output : %~dp1%~n1_upscale4x.png
ECHO.
ECHO.

cd %~dp1
"C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR\nvdlisrwrapper.exe" %~nx1 4 blabla
ren %~n1 %~n1_upscale4x.png

pause

