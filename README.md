# 🤖 NOVA Chatbot 2.0

## 📝 Descripción General

¡Bienvenido al proyecto NOVA Chatbot!

NOVA Chatbot es una innovadora herramienta de asistencia virtual desarrollada específicamente para el Grupo Estudiantil NOVA EAFIT. Este proyecto se centra en proporcionar respuestas rápidas, precisas y centralizadas a una amplia gama de consultas. Desde preguntas generales hasta solicitudes específicas, NOVA Chatbot está diseñado para servir tanto a personas externas interesadas en el grupo como a sus miembros activos.

## 🙌 Squad y Roles (v2.0)

## 🌟 Características

- **Respuestas Instantáneas:** Capacidad para responder consultas frecuentes de manera eficiente y oportuna.
- **Información Actualizada:** Acceso a la información más reciente sobre eventos, iniciativas y noticias del grupo.
- **Interacción Amigable:** Interfaz intuitiva y fácil de usar, adaptada para una experiencia de usuario agradable.

## ¿Por qué NOVA Chatbot?

Elegir ChatBot NOVA significa optar por una comunicación clara y un acceso directo a la información. Es más que un simple chatbot; es una puerta de entrada a la comprensión profunda de lo que representa NOVA EAFIT y cómo cada uno puede ser parte de esta emocionante experiencia.

## 🚀 Comenzando

Antes de ejecutar el código, asegúrate de tener la API Key de OpenAI como una variable de entorno. Debes solicitar esta clave al equipo de desarrollo y crear un archivo `.env` en el directorio raíz del proyecto.

Sigue estos pasos para poner en marcha el chatbot para pruebas:

### Clonar el Repositorio

```bash
git clone https://github.com/gruponovaeafit/chatbot-nova-api.git
cd chatbot-nova-api
```

### Crear y Activar el Entorno Virtual

En Linux/MacOS:

1. Crear el Entorno Virtual:

   ```bash
   python3 -m venv venv
   ```

2. Activar el Entorno Virtual:

   ```bash
   source venv/bin/activate
   ```

En Windows:

1. Crear el Entorno Virtual:

   ```bash
   python -m venv venv
   ```

2. Activar el Entorno Virtual (CMD):

   ```bash
   venv\Scripts\activate.bat
   ```

3. Activar el Entorno Virtual (PowerShell):

   ```bash
   venv\Scripts\Activate.ps1
   ```

### Instalar Dependencias

```bash
pip install -r requirements.txt
```

### Configurar la Variable de Entorno

1. Copia el archivo `.env.example` y renómbralo a `.env`.

2. Abre el archivo `.env` y reemplaza los valores de las variables de entorno con tus propias credenciales.

### Ejecutar el Chatbot

```bash
fastapi run app/app.py
```

## 🧠 Cerebro

## 💬 Uso

El chatbot está diseñado para responder a una amplia gama de entradas de los usuarios. Siéntete libre de hacer preguntas, realizar afirmaciones o entablar una conversación casual.

Para usarlo debes ir a la siguiente URL: `http://localhost/api/v1/{api_name}/docs` y probar el chatbot en la interfaz de Swagger o consumirlo mediante una aplicación cliente.
