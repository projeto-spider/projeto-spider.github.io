#!/bin/bash

DEPLOY_REPO="https://${DEPLOY_TOKEN}:x-oauth-basic@github.com/projeto-spider/projeto-spider.github.io.git"

if [ -z "$TRAVIS_PULL_REQUEST" ]; then
  echo "Don't deploy PRs"
  exit 0
fi

if [ "$TRAVIS_BRANCH" != "master" ]; then
  echo "Don't deploy branches than master"
  exit 0
fi

cd dist

git config --global user.name "lubien"
git config --global user.email lubien1996@gmail.com
git init > /dev/null
git add -A > /dev/null
git commit -m "Build ${TRAVIS_BUILD_NUMER} deployed" > /dev/null
git remote add target $DEPLOY_REPO > /dev/null
git push -u target HEAD:gh-pages -f --quiet > /dev/null

echo "Finished deploy"
