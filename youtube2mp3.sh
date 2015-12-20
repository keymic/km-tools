#!/bin/bash
youtube-dl --output "/home/keymic/Downloads/youtube/%(title)s.%(ext)s" -f bestaudio --extract-audio --audio-format mp3 "$1"
