#!/bin/bash
convert -size 2000x2000 -channel RGBA -background none -trim -bordercolor none -border 3 -fill grey -font San-Francisco-Display-Light caption:@.dominae/txt/ssay.txt $HOME/.dominae/img/ssay.png
