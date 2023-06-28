#!/usr/bin/env bash
# find the size of the content in byte

if [ $# -lt 1 ]
then
    echo 'Usage: add params'
fi

url=$1
response=$(curl -sI "$url")
content_length=$(echo "$response" | grep Content-Length | awk '{print $2}')
echo "$content_length"
