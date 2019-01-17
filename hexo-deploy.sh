#!/usr/bin/env sh
git add .
git commit -am"post $(date +%Y-%m-%d\ %H:%M)"
git push origin hexo
