FROM python:3.5
ENV PYTHONUNBUFFERED 1
RUN mkdir /code/
WORKDIR /code/
ADD wagtail-reqs.txt /code/wagtail-reqs.txt
RUN pip install -r wagtail-reqs.txt
ADD . /code/
