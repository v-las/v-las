#!/bin/bash
cd /f/courses/github_repos/pdf-presentations/
git pull
cd /f/courses/github_repos/v-las/
git pull
cat /f/courses/github_repos/v-las/title.md /f/courses/github_repos/pdf-presentations/README.md /f/courses/github_repos/v-las/ending.md > README.md
git commit -am 'README.md concatination'
git push
cd /f/courses/github_repos/v-las.github.io/
git pull
cat /f/courses/github_repos/v-las.github.io/cv.md /f/courses/github_repos/v-las/README.md > README.md
git commit -am 'README.md concatination'
git pull