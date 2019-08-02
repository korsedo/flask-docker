FROM python:3.7.4-slim

COPY /scripts /scripts

WORKDIR /scripts

RUN pip install flask gunicorn
