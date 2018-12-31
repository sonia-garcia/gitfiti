#!/bin/bash
REPO=gitfiti
git init $REPO
cd $REPO
touch README.md
git add README.md
touch gitfiti
git add gitfiti

GIT_AUTHOR_DATE=2018-12-31T12:00:00 GIT_COMMITTER_DATE=2018-12-31T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-01T12:00:00 GIT_COMMITTER_DATE=2019-01-01T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-01T12:00:00 GIT_COMMITTER_DATE=2019-01-01T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-01T12:00:00 GIT_COMMITTER_DATE=2019-01-01T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-01T12:00:00 GIT_COMMITTER_DATE=2019-01-01T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-02T12:00:00 GIT_COMMITTER_DATE=2019-01-02T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-02T12:00:00 GIT_COMMITTER_DATE=2019-01-02T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-02T12:00:00 GIT_COMMITTER_DATE=2019-01-02T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-02T12:00:00 GIT_COMMITTER_DATE=2019-01-02T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-03T12:00:00 GIT_COMMITTER_DATE=2019-01-03T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-03T12:00:00 GIT_COMMITTER_DATE=2019-01-03T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-03T12:00:00 GIT_COMMITTER_DATE=2019-01-03T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-03T12:00:00 GIT_COMMITTER_DATE=2019-01-03T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-04T12:00:00 GIT_COMMITTER_DATE=2019-01-04T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-04T12:00:00 GIT_COMMITTER_DATE=2019-01-04T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-04T12:00:00 GIT_COMMITTER_DATE=2019-01-04T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-04T12:00:00 GIT_COMMITTER_DATE=2019-01-04T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-09T12:00:00 GIT_COMMITTER_DATE=2019-01-09T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-09T12:00:00 GIT_COMMITTER_DATE=2019-01-09T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-11T12:00:00 GIT_COMMITTER_DATE=2019-01-11T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-11T12:00:00 GIT_COMMITTER_DATE=2019-01-11T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-16T12:00:00 GIT_COMMITTER_DATE=2019-01-16T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-16T12:00:00 GIT_COMMITTER_DATE=2019-01-16T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-18T12:00:00 GIT_COMMITTER_DATE=2019-01-18T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null
GIT_AUTHOR_DATE=2019-01-18T12:00:00 GIT_COMMITTER_DATE=2019-01-18T12:00:00 git commit --allow-empty -m "gitfiti" > /dev/null

git remote add origin git@github.com:sonia-garcia/$REPO.git
git pull origin master
git push -u origin master
