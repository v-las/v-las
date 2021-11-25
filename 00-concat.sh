#!/bin/bash
cd /f/github/pdf-presentations/
git pull
cd /f/github/v-las/
git pull
cat 01-greetings.md 02-title.md /f/github/pdf-presentations/README.md 03-ending.md > README.md
git commit -am 'README.md concatination'
git push
cd /f/github/v-las.github.io/
git pull
cat cv.md /f/github/v-las/01-greetings.md > README.md
git pull
git commit -am 'README.md concatination'
git push
