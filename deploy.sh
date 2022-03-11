#!/usr/bin/env sh

set -e 

npm run build

cd dist

git init
git add -A
git commit -m "New Deploy"
git push -f git@github.com:My-Own-Personal-Test/mtarget.git master:gh-pages

cd -