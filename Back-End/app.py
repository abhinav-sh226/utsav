from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def default_path():
    return "Hello you are connected with your application"
