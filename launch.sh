#!/bin/bash

cd /home/alexk/Desktop/aiyabot/

python -m venv venv

source ./venv/bin/activate
pip install -r requirements.txt

python core/setup_generate.py
sudo -u alexk python3 aiya.py
