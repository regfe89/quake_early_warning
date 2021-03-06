#!/bin/bash
`python3 -m venv env`
source env/bin/activate
pip install -U pip
pip install telegram-send
pip install fastapi
pip install uvicorn
pip install graphene
pip install sqlalchemy
pip install aiofiles
pip install requests
pip freeze -> requirements.txt
