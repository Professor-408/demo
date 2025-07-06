FROM Ubuntu:14.04

RUN apt-get update && apt-get install python3

RUN apt-get install python3-pip

COPY . .

CMD ["python3", "myapp.py"]

