@echo off
:: Lazy youtube-dl for windows
:: Change the directory on line 2 to point to your youtube-dl.exe
:: Additional configuration (dl location) should be done w/ youtube-dl itself

echo Welcome to the lazy man's youtube-dl!
cd C:\Users\Mz707\Desktop\Programs

:while
set /p url="Enter your url: "
echo Downloading %url% ...
youtube-dl %url%
echo Download finished.
set /p ask="Do you want to dl another? (y/n): "
if NOT "%ask%" == "n" ( 
	goto while 
) else ( 
	echo Goodbye. 
)
pause