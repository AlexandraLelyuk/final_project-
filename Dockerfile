FROM python:3.9-slim
WORKDIR /app
COPY COPY step-final/server.py /app/server.py
EXPOSE 5000
CMD ["python", "server.py"]
