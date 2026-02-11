FROM python:3.10-slim

COPY requirements.txt .

USER root

RUN python3 -m pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt
