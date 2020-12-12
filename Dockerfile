FROM python:3.8-buster
COPY requirements.txt /

# alpine no tiene apt-get hay que usar apk
RUN apt update
RUN pip3 install --upgrade pip
RUN pip install -r /requirements.txt

RUN mkdir /lambda

# VOLUME crea el directorio si no existe
# VOLUME ["/app"] es lo mismo que VOLUME /app
VOLUME /lambda

WORKDIR /lambda

CMD ["python", "/lambda/lambda-test.py"]