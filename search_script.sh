#!/bin/bash
# read selected text
CLIPBOARD=$(/usr/bin/xsel)
# read from clipboard
# CLIPBOARD=$(/usr/bin/xsel --clipboard)
/usr/bin/xdotool search --name "Chromium" windowactivate
/usr/bin/chromium https://startpage.com/do/search?query="${CLIPBOARD/\&/%26}"
