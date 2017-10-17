#!/bin/sh

npm install
make -j4
\cp -r dist/iosevka/ttf/*.ttf ~/Library/Fonts
