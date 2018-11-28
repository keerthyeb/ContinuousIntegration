#! /bin/bash
repoURL=$1
timeInterval=$2
repoName=$(echo $repoURL | cut -d"/" -f5 | cut -d"." -f1)

if [ -d "$repoName" ]; then
  git clone "$repoURL"
fi

cd "$repoName"

while true ; do
  git pull;
  clear;
  tree ;
  mocha --reporter landing;
  sleep "$timeInterval"
done
