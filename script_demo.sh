#!/bin/bash



ffmpeg $1 -bitrate 5000k output_5K.mp4
ffmpeg $1 -bitrate 3000k output_3K.mp4
ffmpeg $1 -bitrate 1000k output_1K.mp4
