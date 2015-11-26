#!/bin/sh
#usage: sh path/to/iOS_Icons_Maker.sh path/to/sourceImage.png

ITUNES_ARTWORK="$1"
FOLDER=$(dirname "$ITUNES_ARTWORK")

sips -z 29 29 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-Small.png"
sips -z 58 58 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-Small@2x.png"
sips -z 87 87 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-Small@3x.png"
sips -z 40 40 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-40.png"
sips -z 80 80 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-40@2x.png"
sips -z 120 120 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-40@3x.png"
sips -z 57 57 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon.png"
sips -z 114 114 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon@2x.png"
sips -z 171 171 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon@3x.png"
sips -z 60 60 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-60.png"
sips -z 120 120 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-60@2x.png"
sips -z 180 180 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-60@3x.png"
sips -z 76 76 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-76.png"
sips -z 152 152 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-76@2x.png"
sips -z 228 228 "$ITUNES_ARTWORK" --out "${FOLDER}/Icon-76@3x.png"
