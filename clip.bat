ffmpeg -i ..\input\0725.mp4 -c:v libx264 -c:a aac -b:v 4400k -ab 1024k -ar 96k -r 30 -s 720x480 -aspect 4:3 ../None.mp4 -pass 2 -preset veryslow -tune zerolatency
