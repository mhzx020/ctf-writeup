#!/bin/bash

git add ./*
git commit -m "$1"                                              
git pull --rebase origin master  
git push -u origin master                                                 


