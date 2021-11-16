#!/bin/bash
cd /f/courses/github_repos/pdf-presentations/
git pull
cd /f/courses/github_repos/v-las/
git pull
cat greetings.md title.md /f/courses/github_repos/pdf-presentations/README.md ending.md > README.md
git commit -am 'README.md concatination'
git push
cd /f/courses/github_repos/v-las.github.io/
git pull
cat cv.md /f/courses/github_repos/v-las/greetings.md > README.md
git commit -am 'README.md concatination'
git pull
