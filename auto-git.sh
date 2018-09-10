#!/bin/bash
# Start inotifywait and add-commit-push.sh
while true do 
  inotifywait -r -e modify,attrib,close_write,move,create,delete . && /bin/bash add-commit-push.sh
done
