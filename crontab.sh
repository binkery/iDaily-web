#!/bin/sh
cd /usr/share/nginx/iDaily-web/
git pull

cd /usr/share/nginx/iDaily-web/python/
python3 python_update_daily.py