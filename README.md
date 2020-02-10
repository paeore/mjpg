# Mjpeg-streamer Start At Boot

The purpose of this bash script is to start mjpeg-streamer [https://github.com/jacksonliam/mjpg-streamer] at boot.

# Instructions

You will need to amend line 3 ``` matchdir="/path/to/mjpg-streamer/mjpg-streamer-experimental" ``` which will be the path to your instance of mjpg-streamer

# Make Script Executable

``` sudo chmod +x /path/to/folder/containing/mjpg.sh ```

If you are not there already, then in the terminal change directory where ```mjpg.sh ``` is located and type ``` chmod +x mjpg.sh ``` to make the script executable

# Add To Crontab

Add this script along with it's locations to ```crontab -e``` to enable the script
