FROM python:3.7
RUN apt-get update
RUN apt-get install python3-pip -y
WORKDIR /app
COPY . /app
RUN pip install -r /app/requirements.txt


CMD python /app/hello.py

