#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ubtest3_dev_135568.wsgi:application
