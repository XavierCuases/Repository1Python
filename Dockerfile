FROM python:3.8-slim

WORKDIR /app

COPY Ejercicio1.py /app/

CMD ["python", "Ejercicio1.py"]

