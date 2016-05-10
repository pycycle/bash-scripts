#!/bin/bash
CLIPBOARD=$(/usr/bin/xsel)
/usr/bin/xdotool search --name "Chromium" windowactivate
/usr/bin/chromium https://dict.leo.org/#/search="${CLIPBOARD/\&/%26}" --window --maximize
