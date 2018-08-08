#!/usr/bin/env sh

# abort on errors
set -e

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'


# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:sunel/sunel.github.io.git master

cd -