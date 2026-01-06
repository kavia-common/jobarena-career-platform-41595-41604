#!/bin/bash
cd /home/kavia/workspace/code-generation/jobarena-career-platform-41595-41604/jobarena_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

