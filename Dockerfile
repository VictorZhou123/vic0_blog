FROM python:3.8.11-slim-buster
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt