FROM python:3.11-slim

WORKDIR /code

COPY ./requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

COPY ./api /code/api

EXPOSE ${PORT}

CMD ["sh", "-c", "fastapi run api/main.py --proxy-headers --port $PORT"]
