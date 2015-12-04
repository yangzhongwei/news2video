#!/bin/bash

ffmpeg -f image2 -r 0.9 -i image01.png -vcodec mpeg4 -y movie1.mp4
ffmpeg -f image2 -r 0.23 -i image02.png -vcodec mpeg4 -y movie2.mp4
ffmpeg -f image2 -r 0.5 -i image03.png -vcodec mpeg4 -y movie3.mp4

ffmpeg -f concat -i playlist.txt -c copy output.mp4

