FROM python:3.10-alpine


WORKDIR /Simple-Flask-App


COPY requirements.txt /Simple-Flask-App


RUN pip install -r requirements.txt --no-cache-dir


COPY . /Simple-Flask-App


CMD python app.py
