# Prueba Técnica: Back-End con FastAPI


## Descripción
Bienvenida a la prueba técnica para el perfil **Back-End con FastAPI**. En este reto, deberás implementar un **endpoint en FastAPI** que permita agregar usuarios a una lista en memoria. Luego, deberás probar tu implementación usando una herramienta online como **Hoppscotch**.

El objetivo es evaluar tus conocimientos en:
- FastAPI y la creación de endpoints.
- Buenas prácticas de desarrollo y estructuración del código.
- Pruebas básicas para validar la funcionalidad de la API.

---

##  **Objetivo**
1. Implementar un **endpoint POST** en FastAPI que agregue un usuario a una lista en memoria.
2. Probar el endpoint utilizando **Hoppscotch** o cualquier otra herramienta online de pruebas HTTP.
3. Documentar los pasos seguidos para la solución.

---

## **Tecnologías Utilizadas**
- **Python 3.8+**
- **FastAPI**
- **Uvicorn** (servidor ASGI)
- **Pydantic** (para validación de datos)
- **Herramienta de prueba:** Hoppscotch (o Postman)

---
## Estructura del Proyecto
- `src/main.py`: Código de la API en FastAPI.
- `tests/test_api.py`: Pruebas unitarias.
- `docs/API_USAGE.md`: Instrucciones para probar la API.
- `requirements.txt`: Dependencias necesarias.

##Instalación y Ejecución
1. Clona este repositorio:
   ```sh
   git clone https://github.com/tuusuario/backend-fastapi-test.git
   cd backend-fastapi-test
   
2. Instala las dependencias:
   ```sh
   pip install -r src/requirements.txt

3. Ejecuta la API con Uvicorn
   ```sh
   uvicorn src.main:app --reload


4.  Probar la API con Hoppscotch
Ir a Hoppscotch.io.
Seleccionar el método POST.
Ingresar la URL http://localhost:8000/add_user/.
En la pestaña Body, seleccionar JSON y agregar:
 
 ```json
 {
  "name": "Ana"
}

