FROM ubuntu

RUN apt update

RUN apt install python3-pip -y

RUN pip3 install flask

WORKDIR /app

COPY . /app

CMD python3 main.py