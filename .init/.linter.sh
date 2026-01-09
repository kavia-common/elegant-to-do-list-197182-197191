#!/bin/bash
cd /home/kavia/workspace/code-generation/elegant-to-do-list-197182-197191/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

