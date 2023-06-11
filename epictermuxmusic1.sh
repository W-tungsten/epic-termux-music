#!/bin/bash

install(){
pkg i -y figlet toilet
# You need Termux API as well
}

music(){
ls ~ |
toilet |
figlet |
termux-tts-speak \
-s MUSIC \ # sets stream to music, gets around do not disturb
-r 2 \ # double speed
-p 1.8 \ # 1.8x pitch
-l jp # japanese
}
