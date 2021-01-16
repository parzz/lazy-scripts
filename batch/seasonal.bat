:: Hardsub anime for watching online w/ friends

c:\
cd "C:\Users\Mz707\Desktop\Programs\ffmpeg-n4.3.1-win64-gpl"
ffmpeg -i input.mkv -crf 19 -c:a copy -vf subtitles=input.mkv out.mp4
pause