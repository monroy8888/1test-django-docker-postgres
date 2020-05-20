FROM python:3.7.7-buster

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app

RUN useradd -ms /bin/bash sergioq7777
USER sergioq7777