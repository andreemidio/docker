FROM python:3
# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
ENV PYTHONUNBUFFERED 1
RUN /docker
WORKDIR /docker
COPY docker/requirements.txt /docker/
RUN pip install -r requirements.txt
COPY docker /code/