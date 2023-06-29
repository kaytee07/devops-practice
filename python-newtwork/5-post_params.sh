#!/usr/bin/env bash
# add params to the post request to the server

curl -X POST -d "email:test@gmail.com&subject:I will always be here for PLD" $1
