FROM ubuntu:16.04
RUN apt-get update && apt-get install -y python && apt-get install -y python-pip
RUN yes | pip install flask
COPY server.py ./
COPY command.sh ./
CMD bash command.sh
