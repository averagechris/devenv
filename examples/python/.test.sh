#!/bin/sh
set -ex
python --version | grep "3.11.3"
python -c "import requests;print(requests)"