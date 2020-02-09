#! /bin/bash
# create def for dir
matchdir="/mnt/dietpi_userdata/mjpg-streamer/mjpg-streamer-experimental"
# move to mjpegstreamer directory
cd $matchdir
comand=sudo ./mjpg_streamer -i "./input_uvc.so" -o "./output_http.so"&

echo "running command"
eval $command

done
