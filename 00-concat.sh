#!/bin/bash
cd ~/vlas-git/pdf-presentations/
git pull
git commit -am 'README.md concatination'
git push
cd ~/vlas-git/v-las/
git pull
cat 01-greetings.md ~/vlas-git/pdf-presentations/README.md 03-ending.md > README.md
git commit -am 'README.md concatination'
git push
