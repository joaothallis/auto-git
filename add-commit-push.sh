#!/bin/bash
# Add, commit and push
while true do
  git add . && git commit -m "backup" && git push
done 
