#!/bin/bash

# move into Backend folder
cd Backend

# install dependencies
pip install -r requirements.txt

# start FastAPI app
gunicorn --bind=0.0.0.0:$PORT \
         --workers=4 \
         --worker-class uvicorn.workers.UvicornWorker \
         app:app