#!/bin/sh

nohup python -u manage.py runserver 0.0.0.0:8000 > server.log 2>&1 & echo $! > stealer.pid
