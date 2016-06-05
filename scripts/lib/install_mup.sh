#!/bin/bash
set -e

git clone https://github.com/kadirahq/meteor-up
cd meteor-up
nvm use $NODE_VERSION
npm install
npm run prepublish
npm link
