chcp 65001
ffmpeg -f dshow -i video="HD TV CAM":audio="麥克風 (HD TV CAM)" -max_muxing_queue_size 1024 -init_hw_device cuda -c:v h264_nvenc -b:v 4400k -ab 512k -ar 44.1k -r 30 -s 720x480 -aspect 4:3 0733.mp4
