#!/bin/bash
cd /home/kavia/workspace/code-generation/angularjs-login-page-demo-7903-7912/login_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

