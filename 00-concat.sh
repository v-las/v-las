#!/bin/bash
cd /f/github/pdf-presentations/
git pull
git commit -am 'README.md concatination'
git push
cd /f/github/v-las/
git pull
cat 01-greetings.md /f/github/pdf-presentations/README.md 03-ending.md > README.md
git commit -am 'README.md concatination'
git push
