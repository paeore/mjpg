#! /bin/bash
# create def for mjpg-streamer-experimental directory
matchdir="/path/to/mjpg-streamer/mjpg-streamer-experimental"

# move to mjpegstreamer directory
cd $matchdir
comand=sudo ./mjpg_streamer -i "./input_uvc.so" -o "./output_http.so"&

echo "running command"
eval $command

done
