#!/bin/bash

cd ~
virtualenv --no-site-packages env
. ./env/bin/activate
pip install flask
