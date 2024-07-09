#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT wi_fi_speed_thing_48703.wsgi:application
