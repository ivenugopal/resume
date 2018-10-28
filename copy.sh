#!/bin/bash

cp /home/hansraj/Desktop/resume/*.pdf /home/hansraj/Desktop/Interviews/programs/resume/
cp /home/hansraj/Desktop/resume/*.json /home/hansraj/Desktop/Interviews/programs/resume/
cp /home/hansraj/Desktop/resume/*.txt /home/hansraj/Desktop/Interviews/programs/resume/

git status -s
git diff
git add .
git commit -am "$1"
git push
