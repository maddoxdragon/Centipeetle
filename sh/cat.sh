#!/bin/bash
GIVECAT=`curl aws.random.cat/meow 2>/dev/null | jq -r '.file'`
printf "$GIVECAT" > $HOME/.centipeetle/txt/give.txt