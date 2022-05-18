#!/bin/bash
echo ‘installing requirements…’ 
npm install
echo ‘start server…’
forever start -c “npm start” ./test-app/
node test.js ./test-app/
echo ‘started server. ending SSH session..’
exit