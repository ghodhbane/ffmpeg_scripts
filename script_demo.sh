#!/bin/bash

#variable list
bitrate1=1000k
bitrate2=1000k
bitrate3=1000k


#command line
# "$1" is the input file
# ./script_demo.sh input.mp4
 
ffmpeg $1 -bitrate $bitrate1 output_1K.mp4

ffmpeg $1 -bitrate $bitrate1 output_3K.mp4

ffmpeg $1 -bitrate $bitrate1 output_5K.mp4
