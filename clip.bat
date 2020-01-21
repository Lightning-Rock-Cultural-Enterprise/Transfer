chcp 65001
ffmpeg -i None.mp4 -c:v copy -c:a copy -ss 00:00:00.00 -to 00:00:00.00 None.mp4
pause
