# `config/`

## `env.py`

Se encarga de cargar las variables de entorno necesarias para la configuración del chatbot.

Las variables de entorno que se cargan son:

- `API_NAME`: El nombre de la API.
- `API_KEY`: La clave de la API de OpenAI.
- `PRODUCTION_SERVER_URL`: La URL del servidor de producción.
- `DEVELOPMENT_SERVER_URL`: La URL del servidor de desarrollo.
- `LOCALHOST_SERVER_URL`: La URL del servidor local.
- `IS_PRODUCTION`: Un indicador booleano que determina si el chatbot se está ejecutando en un entorno de producción.

## `limiter.py`

Se encarga de limitar la cantidad de solicitudes que se pueden hacer a la API de OpenAI en un período de tiempo determinado.
