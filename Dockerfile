FROM ubuntu:14.04

RUN apt-get update && apt-get install nginx-full -y

ADD nginx.conf nginx.conf

EXPOSE 8080

CMD nginx -p . -c nginx.conf
