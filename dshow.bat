﻿chcp 65001
ffmpeg -f dshow -i video="HD TV CAM":audio="麥克風 (HD TV CAM)" -audio_buffer_size 500 -max_muxing_queue_size 1024 -init_hw_device cuda -c:v h264_nvenc -c:a mp3 -b:v 9600k -ab 512k -ar 44.1k -r 30 -s 720x480 -aspect 4:3 0726.mp4 -preset veryslow -tune zerolatency
