@echo off
﻿chcp 65001
ffmpeg -f dshow -i video="AVerMedia SD Analog Capture":audio="Analog Audio In (AVerMedia C725B PCIe Capture Card)" -video_size 720x480 -framerate 30 -sample_rate 96000 -sample_size 16 -channels 2 -pixel_format rgb24 -max_muxing_queue_size 1024 -vf yadif=mode=0:parity=auto:deint=0 -init_hw_device cuda -c:v h264_nvenc -c:a aac -b:v 4400k -ab 1024k -ar 96k -r 30 -s 720x480 -aspect 4:3 ../None.mp4 -pass 2 -preset veryslow -tune film
pause
