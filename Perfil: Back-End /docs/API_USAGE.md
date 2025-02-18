
#### **`docs/API_USAGE.md`** (Cómo probar la API)  
```md
#  Cómo Probar la API con Hoppscotch

##  Endpoint a probar
- **Método:** POST
- **URL:** `http://localhost:8000/add_user/?name=Ana`

## 🛠Pasos
1. Ingresa a [Hoppscotch](https://hoppscotch.io/).
2. Selecciona el método **POST**.
3. Ingresa la URL en el campo correspondiente.
4. Presiona "Send" y verifica la respuesta.

### Respuesta esperada:
```json
{
  "message": "User Ana added successfully",
  "users": [{"name": "Ana"}]
}

