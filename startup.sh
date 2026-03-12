#!/bin/bash

# move into Backend folder
cd backend

# install dependencies
pip install -r requirements.txt

# start FastAPI app
gunicorn --bind=0.0.0.0:8000 --worker-class uvicorn.workers.UvicornWorker backend.app:app