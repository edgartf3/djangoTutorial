FROM python:3.10-alpine

WORKDIR /usr/src/app

COPY ./src/requirements.txt ./
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

