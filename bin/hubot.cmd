@echo off

call npm install
SETLOCAL
SET PATH=node_modules\.bin;node_modules\hubot\node_modules\.bin;%PATH%
source .env
node_modules\.bin\hubot.cmd --name "Aqua Bot" %* 
