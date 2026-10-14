FROM python:3.12-slim

WORKDIR /app

COPY HelloWorld.py .

CMD ["python", "HelloWorld.py"]
