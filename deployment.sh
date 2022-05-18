#!/bin/bash
echo ‘installing requirements…’ 
npm install ./test-app
echo ‘start server…’
forever start -c “npm start” ./test-app
echo ‘started server. ending SSH session..’
exit