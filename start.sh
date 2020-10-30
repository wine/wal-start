#!/bin/bash

ln -s $HOME/.cache/wal/colors.css $PWD/colors.css
python3 -m http.server 8080
