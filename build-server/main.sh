#!/bin/bash

echo "Starting build server"

export GIT_REPOSITORY_URL = "$GIT_REPOSITORY_URL"

git clone "$GIT_REPOSITORY_URL" /home/app/output

exec node script.js

