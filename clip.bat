ffmpeg -i ..\input\0724.mp4 -vf yadif=mode=0:parity=auto:deint=0 -c:v copy -c:a copy -ss 00:00:00 -t 01:00:00 ../None.mp4
