#!/bin/bash

# and run :tf:

git pull
npm install
npm run build
npm ci --omit dev
node -r dotenv/config build