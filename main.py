import uvicorn
from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "Success"}


@app.get("/health")
async def root():
    return {"message": "Healthy",
            "status": 200}
