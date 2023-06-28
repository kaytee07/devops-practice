#!/usr/bin/env bash
#send get request to url and display body of response

response=$(curl -X GET $1)
echo "$response"
