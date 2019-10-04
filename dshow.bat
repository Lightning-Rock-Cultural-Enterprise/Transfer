chcp 65001
ffmpeg -f dshow -i video="AVerMedia USB Polaris Analog Capture":audio="Analog Audio In (AVerMedia C039" -max_muxing_queue_size 1024 -init_hw_device cuda -c:v h264_nvenc -c:a aac -b:v 9600k -ab 512k -ar 44.1k -r 29.97 -s 720x480 -aspect 4:3 ../0713.mp4 -pass 2 -preset veryslow -tune zerolatency
pause
