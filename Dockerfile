FROM ubuntu:14.04

RUN apt-get update && apt-get install python3

COPY . .

WORKDIR /myapp

CMD ["python3", "myapp.py"]

