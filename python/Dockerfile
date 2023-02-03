FROM python:slim

RUN python -m pip install --upgrade pip
RUN pip install Flask
RUN pip install -U flask-cors
RUN pip install flask-mysql

WORKDIR /usr/app/src

COPY main.py ./