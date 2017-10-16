#!/bin/sh

npm install
make -j4
\cp -r build/*.ttf ~/Library/Fonts
