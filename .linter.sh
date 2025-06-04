#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-17654-d1f419ac/noteapp
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

