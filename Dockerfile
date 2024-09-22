# Use the official Python image from the Docker Hub
FROM python:3.9-slim
WORKDIR /app
COPY . /app
CMD ["python", "main.py"]