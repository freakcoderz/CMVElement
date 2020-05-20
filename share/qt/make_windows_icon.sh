#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/CMVElement.ico

convert ../../src/qt/res/icons/CMVElement-16.png ../../src/qt/res/icons/CMVElement-32.png ../../src/qt/res/icons/CMVElement-48.png ${ICON_DST}
