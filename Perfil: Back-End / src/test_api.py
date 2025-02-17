//Pruebas automatizadas
from fastapi.testclient import TestClient
from src.main import app

client = TestClient(app)

def test_add_user():
    response = client.post("/add_user/?name=Ana")
    assert response.status_code == 200
    assert response.json()["message"] == "User Ana added successfully"
