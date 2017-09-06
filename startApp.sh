#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=postgresample.cjseatmimlbo.us-east-2.rds.amazonaws.com
export DB_PRD_USER=root
export DB_PRD_PASS=postgreroot
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
