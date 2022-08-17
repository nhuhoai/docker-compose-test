# syntax=docker/dockerfile:1

FROM python:3.10-bullseye
WORKDIR /opt/docker-compose-test

# Install Python requirements
COPY ./requirements.txt ./requirements.txt
RUN pip install -r ./requirements.txt

# Copy source code
COPY ./src .
