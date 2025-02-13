#!/bin/bash

echo "mulai upload"

git pull origin master

git add .

git commit -m "go"

git push origin master
