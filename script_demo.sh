#!/bin/bash

#variable list
bitrate1=1000k
bitrate2=3000k
bitrate3=5000k


#command line
# "$1" is the input file
# ./script_demo.sh input.mp4
 
ffmpeg $1 -bitrate $bitrate1 output_1K.mp4

ffmpeg $1 -bitrate $bitrate2 output_3K.mp4

ffmpeg $1 -bitrate $bitrate3 output_5K.mp4
