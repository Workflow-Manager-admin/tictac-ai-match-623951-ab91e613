#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictac-ai-match-623951-ab91e613/game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

