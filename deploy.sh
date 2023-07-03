#!/bin/bash

# and run :tf:

npm install
npm run build
npm ci --omit dev
node -r dotenv/config build