<<<<<<< HEAD
FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

=======
FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

>>>>>>> f12a5c15d7fa077dbe419f39e6cd6f41aeabe5f8
CMD ["python", "app.py"]