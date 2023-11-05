FROM python:3.10.1

WORKDIR /app

COPY . app.py /app/

RUN pip install --upgrade pip && pip install click
