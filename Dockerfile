#syntax=docker/dockerfile:1

FROM python:3.11-bullseye

WORKDIR /opt

COPY requirements.txt requirements.txt

RUN python -m ensurepip --upgrade
RUN python -m pip install -r requirements.txt

COPY . .
