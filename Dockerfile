FROM Ubuntu:14.04

RUN apt-get update && apt-get install python3

RUN apt-get install python3-pip

COPY . .

WORKDIR /myapp

CMD ["python3", "myapp.py"]

