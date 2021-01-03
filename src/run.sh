#!/bin/zsh

npm install #update dependencies
npm run get-database #rebuild database
npm run docker-watch # hotreload
