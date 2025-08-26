#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-task-manager-12112-12121/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

