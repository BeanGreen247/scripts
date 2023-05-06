#!/usr/bin/env bash
# Argument: Instagram URL

# Get HTML file
url=`echo "$2"`
wget "$url"
# Search file for image URL
imgurl=`grep "jpg" "index.html" | head -1 | sed "s/^.*content=\"//" | sed "s/\".*$//"`
# Get image
wget "$imgurl"
# Cleanup
rm "index.html"
unset url imgurl
