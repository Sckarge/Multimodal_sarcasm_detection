#!/bin/bash

echo "Making python virtual environment"
python3 -m venv BERT_base_env

source BERT_base_env/bin/activate
pip install --upgrade pip

echo "Installing packages"
# Activate the virtual environment
pip3 install -r requirements.txt