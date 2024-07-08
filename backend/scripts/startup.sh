#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT goodberry_1_48680.wsgi:application
