# Dockerfile para Aplicación FastAPI

Este Dockerfile configura un entorno de aplicación FastAPI utilizando Python 3.11-slim como imagen base.

## Instrucciones

1. **Establecer Directorio de Trabajo**:

   - `WORKDIR /code`
   - Establece el directorio de trabajo en `/code`.

2. **Copiar Archivo de Requisitos**:

   - `COPY ./requirements.txt /code/requirements.txt`
   - Copia el archivo `requirements.txt` desde el host al contenedor.

3. **Instalar Dependencias**:

   - `RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt`
   - Instala las dependencias de Python listadas en `requirements.txt` sin usar la caché.

4. **Copiar Código de la Aplicación**:

   - `COPY ./api /code/api`
   - Copia el directorio `api` desde el host al contenedor.

5. **Establecer Comando para Ejecutar la Aplicación**:
   - `CMD ["fastapi", "run", "api/main.py", "--proxy-headers", "--port", "80"]`
   - Establece el comando para ejecutar la aplicación FastAPI, especificando el script principal y opciones adicionales.
