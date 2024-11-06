# 🤖 NOVA Chatbot 2.0

## 📝 Descripción General

¡Bienvenido al proyecto NOVA Chatbot!

NOVA Chatbot es una innovadora herramienta de asistencia virtual desarrollada específicamente para el Grupo Estudiantil NOVA EAFIT. Este proyecto se centra en proporcionar respuestas rápidas, precisas y centralizadas a una amplia gama de consultas. Desde preguntas generales hasta solicitudes específicas, NOVA Chatbot está diseñado para servir tanto a personas externas interesadas en el grupo como a sus miembros activos.

## 🙌 Squad y Roles (v2.0)

![Banner Proyectos Communities - GitHub](https://github.com/user-attachments/assets/13c8de64-3907-4dca-91f6-92d6e515a21e)

- Lider de Proyecto: Samuel Lopera.
- Desarrollador: Miguel Sosa.
- Analista: José Andrés Mendoza.
- Diseñadora: Isabella Pardo.
- Analista: David Arismendy.

## 🌟 Características

- **Respuestas Instantáneas:** Capacidad para responder consultas frecuentes de manera eficiente y oportuna.
- **Información Actualizada:** Acceso a la información más reciente sobre eventos, iniciativas y noticias del grupo.

## ¿Por qué NOVA Chatbot?

Elegir ChatBot NOVA significa optar por una comunicación clara y un acceso directo a la información. Es más que un simple chatbot; es una puerta de entrada a la comprensión profunda de lo que representa NOVA EAFIT y cómo cada uno puede ser parte de esta emocionante experiencia.

## 🚀 Comenzando

Sigue estos pasos para poner en marcha el chatbot para pruebas:

### Clonar el Repositorio

```bash
git clone https://github.com/gruponovaeafit/chatbot-nova-api.git
cd chatbot-nova-api
```

### Crear y Activar el Entorno Virtual

> [!NOTE]
> Asegúrate de tener [Python](https://www.python.org/) instalado en tu sistema.

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

### Configurar las variables de entorno

1. Copiar el archivo `.env.example` y renombrarlo a `.env`:

   ```bash
   cp .env.example .env
   ```

2. Configurar las variables de entorno en el archivo `.env`.

### Ejecutar el Chatbot

```bash
fastapi run api/main.py
```

## 💬 Uso

El chatbot está diseñado para responder a una amplia gama de entradas de los usuarios. Siéntete libre de hacer preguntas, realizar afirmaciones o entablar una conversación casual.

Para usarlo debes ir a la siguiente URL: `http://localhost/api/v1/{api_name}/docs` y probar el chatbot en la interfaz de Swagger o consumirlo mediante una aplicación cliente cómo [Nova Chatbot](https://github.com/gruponovaeafit/chatbot-nova)
