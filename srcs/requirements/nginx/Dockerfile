FROM debian:buster
RUN apt-get update -y && apt-get upgrade -y
COPY start.sh /
RUN chmod 777 *.sh
RUN bush /start.sh
EXPOSE 80:80