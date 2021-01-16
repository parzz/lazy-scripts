:: Converts Matroska to an MP4 container with FFMPEG without any encoding!
::  Will output file to your ffmpeg location. Will fix that later...

c:\
set /p mkv="Enter MKV location: "
cd "C:\Users\Mz707\Desktop\Programs\ffmpeg\bin"
ffmpeg -i "%mkv%" -codec copy out.mp4
pause