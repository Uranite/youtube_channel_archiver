#!/bin/bash

cd livechat
yt-dlp "$1" --config-location yt-dlp.conf &

cd ../stream
yt-dlp "$1" --config-location yt-dlp.conf &
