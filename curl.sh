#!/bin/sh

for file in */*.txt
do
  echo "${file}"
  curl --max-time 60 --insecure --user "username:password" -d "@${file}"  https://127.0.0.1:19109
  #sleep 5s
done
