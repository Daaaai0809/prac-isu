#!/bin/bash

FILE="./logs/nginx/access.log"
TIME=$(date "+%Y%m%d%H%M%S")
mv ${FILE} ${FILE}.${TIME}
docker compose exec nginx nginx -s reopen