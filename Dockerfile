FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y python3

EXPOSE 8000

CMD python3 -m http.server
