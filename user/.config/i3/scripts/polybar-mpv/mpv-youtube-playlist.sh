#!/usr/bin/bash

#Serash youtube

function close_exit() {
   killall mpv
   killall yad
}

export -f close_exit

input=$(yad \
 --title="Search-tube" \
 --text="Press Enter:" \
 --image="$HOME/.config/i3/scripts/polybar-mpv/icons/youtube.svg" \
 --icon-size=48 \
 --form \
 --field="  Your track or playlist URL:  " \
 --button="Exit:bash -c close_exit" \
 --fixed \
 --width=800 \
 --height=100 \
 --separator="\t")
 
if [[ $input =~ "https" ]]; then
   mpv -ao=pulse --no-video --shuffle --term-playing-msg='Title: ${media-title}' "$input"
else
   mpv ytdl://ytsearch:"$input" --no-video -ao=pulse --term-playing-msg='Title: ${media-title}'
fi