#!/bin/bash
cd /f/courses/github_repos/pdf-presentations/
git pull
cd /f/courses/github_repos/v-las/
git pull
cat title.md /f/courses/github_repos/pdf-presentations/README.md ending.md > README.md
git add .
git commit -m 'README update'
git push