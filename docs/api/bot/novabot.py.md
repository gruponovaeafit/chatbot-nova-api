# `novabot.py`

## NovaBot

La clase `NovaBot` es la clase principal que representa el chatbot NovaBot. Esta clase contiene métodos para cargar datos de contexto, generar embeddings de contexto, y generar respuestas a partir de una entrada de usuario.

### Métodos

- `__init__(self)`: Este constructor configura los atributos necesarios para NovaBot, incluyendo la carga de la clave API, la lectura de datos de contexto desde un archivo CSV, la inicialización del cliente de OpenAI y la generación de embeddings persistentes.

  Atributos:

  - `key` (str): La clave API para acceder al servicio de OpenAI.
  - `current_directory` (str): El directorio donde se encuentra el script actual.
  - `file_path` (str): La ruta al archivo CSV que contiene los datos de contexto.
  - `contexts` (pd.DataFrame): Un DataFrame que contiene los datos de contexto leídos del archivo CSV.
  - `client` (OpenAI.Client): El cliente de OpenAI inicializado con la clave API.
  - `context_embeddings` (list): Una lista para almacenar embeddings para cada contexto..

- `get_embeddings(self, text)`: Genera un embedding para un texto dado utilizando el modelo de embeddings de OpenAI.

  Parámetros:

  - `text` (str): El texto para el cual se generará el embedding.

  Retorna:

  - `np.array`: Un array NumPy que representa el embedding del texto.

- `get_persistent_embeddings(self)`: Genera y almacena embeddings para cada contexto en el archivo CSV.

- `get_index(self, question)`: Encuentra el índice del contexto más relevante para una pregunta dada.

  Parámetros:

  - `question` (str): La pregunta del usuario.

  Retorna:

  - `int`: El índice del contexto más relevante.

- `generate_response(self, question)`: Genera una respuesta contextualizada a partir de una pregunta del usuario.
      Parámetros:

      - `question` (str): La pregunta del usuario.

      Retorna:

      - `str`: La respuesta generada por NovaBot.
