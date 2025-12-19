#!/bin/bash
cd /tmp/kavia/workspace/code-generation/positive-message-hub-4424-4435/good_messages_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

