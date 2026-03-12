#!/bin/bash

# move into backend folder
cd backend

# install dependencies
pip install -r requirements.txt

# start FastAPI app
gunicorn --bind=0.0.0.0:$PORT \
--worker-class uvicorn.workers.UvicornWorker \
app:app