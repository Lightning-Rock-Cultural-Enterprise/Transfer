ffmpeg -i ..\input\0724.mp4 -vf yadif=mode=0:parity=auto:deint=0 -init_hw_device cuda -c:v h264_nvenc -c:a aac -b:v 9600k -ab 1024k -ar 96k -r 30 -s 720x480 -aspect 4:3 -ss 00:01:00 -t 00:10:00 ..\None.mp4 -pass 2 -preset veryslow -tune zerolatency
