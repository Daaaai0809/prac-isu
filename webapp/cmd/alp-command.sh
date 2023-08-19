#!/bin/bash

cat ./logs/nginx/access.log | grep ^{ | alp json