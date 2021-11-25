#!/bin/bash
cd /f/github/pdf-presentations/
git pull
cd /f/github/v-las/
git pull
cat greetings.md title.md /f/github/pdf-presentations/README.md ending.md > README.md
git commit -am 'README.md concatination'
git push
cd /f/github/v-las.github.io/
git pull
cat cv.md /f/github/v-las/greetings.md > README.md
git pull
git commit -am 'README.md concatination'
git push
