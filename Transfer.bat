chcp 65001
ffmpeg -hwaccel cuvid -i ../None.mp4 -threads 20 -vf yadif=mode=0:parity=auto:deint=0 -init_hw_device cuda -c:v h264_nvenc -c:a aac -b:v 4400k -ab 1024k -ar 96k -r 30 -s 720x480 -aspect 4:3 -ss 00:00:08.28 -to 01:18:29.18 ..\None.mp4 -pass 2 -preset veryslow -tune film
