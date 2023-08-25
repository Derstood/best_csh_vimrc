#!/bin/csh

du -s ./* | sort -n | awk '{print $NF}' | xargs du -sh
