FROM python:3.8-slim
WORKDIR /app

COPY Ejercicio.py /app/
CMD ["python", "Ejercicio1.py"]

