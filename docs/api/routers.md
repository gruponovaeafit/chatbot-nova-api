# `routers/chatbot.py`

## Rutas

Este módulo define las rutas de la API para interactuar con el chatbot `NovaBot`.

- `/`: Ruta de inicio de la API.

  - `POST`: Genera una respuesta del chatbot basada en la pregunta proporcionada en el cuerpo de la solicitud.

## Ejemplo de Uso

```python
import requests

url = 'http://localhost:8000'
question = '¿Qué es Nova?'

response = requests.post(url, json={'question': question})
print(response.json())
```
