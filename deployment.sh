#!/bin/bash
echo ‘installing requirements…’ 
apt-get install -y npm
npm install
echo ‘start server…’
npm start ./
echo ‘started server. ending SSH session..’
exit