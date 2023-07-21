#!/usr/bin/env sh

set -e

# 进入生成的文件夹
cd examples-copy/vue3

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/M-cheng-web/web-tracing-examples-vue3 main

cd -