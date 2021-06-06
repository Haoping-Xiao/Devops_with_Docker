#!/bin/sh
if [ $# -lt 2 ]
  then
    echo "require two args: repository URL and docker hub repository name"
    exit 1
fi

git clone $1 temp

cd temp

{
  # try
docker build -t $2 .
docker login
docker push haopingxiao/$2
} || {
  echo "need Dockerfile in this repository"
}

cd ..
rm -rf temp