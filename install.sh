#!/bin/sh

if [ ! -f ~/Library/Fonts/iosevka-input-regular.ttf ]; then
	npm install
	make custom-config set=input design='sans v-l-italic v-i-italic v-g-opendoublestorey v-m-shortleg v-tilde-low v-asterisk-low v-caret-low v-at-short v-brace-straight'
	make -j4 custom set=input
	\cp -r dist/iosevka-input/ttf/iosevka-input-*.ttf ~/Library/Fonts
fi
