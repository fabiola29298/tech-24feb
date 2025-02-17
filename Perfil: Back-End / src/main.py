//Código principal de Fast Api 
from fastapi import FastAPI

app = FastAPI()

users = []

@app.post("/add_user/")
def add_user(name: str):
    users.append({"name": name})
    return {"message": f"User {name} added successfully", "users": users}
