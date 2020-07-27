FROM debian:latest
LABEL maintainer "Max Biliaievskyi <mbiliaie@student.unit.ua>"

ENV TS3SERVER_LICENSE accept

RUN apt-get update && apt-get upgrade

EXPOSE	9987/udp
EXPOSE	10011
EXPOSE	30033

RUN apt-get install wget -y
RUN	apt-get install curl -y
RUN	apt-get install bzip2 -y

RUN wget http://dl.4players.de/ts/releases/3.8.0/teamspeak3-server_linux_amd64-3.8.0.tar.bz2
RUN	tar xfv teamspeak3-server_linux_amd64-3.8.0.tar.bz2
RUN	mv teamspeak3-server_linux_amd64/ /opt/teamspeak/
RUN rm teamspeak3-server_linux_amd64-*

ENTRYPOINT ["/opt/teamspeak/ts3server_minimal_runscript.sh"]

# docker build --tag ex01 .
# docker run --rm -it -p 9987:9987/udp -p 10011:10011 -p 30033:30033 ex01
# connect to IP of Char