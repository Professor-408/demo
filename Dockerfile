FROM ubuntu:14.04

RUN apt-get update && apt-get install python3

WORKDIR /myapp

COPY . .

CMD ["python3", "myapp.py"]

