#!/bin/bash

# usage: ./youtube2mp3.sh https://www.youtube.com/watch?v=dQw4w9WgXcQ
youtube-dl --output "/home/keymic/Downloads/youtube/%(title)s.%(ext)s" -f bestaudio --extract-audio --audio-format mp3 "$1"
