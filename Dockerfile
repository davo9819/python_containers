#syntax=docker/dockerfile:1

FROM python:3.11-bullseye

WORKDIR /opt

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY . .
