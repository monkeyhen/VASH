#!/bin/bash
mogrify -box transparent -pointsize 48 -gravity center -fill "rgba(255,255,255,0.25)" -draw "text 250,-140 'ABC'" "$@"
