FROM ubuntu:14.10
MAINTAINER Guillaume Claret

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y python-pip
RUN apt-get install -y fprobe

RUN pip install youtube_dl

WORKDIR /root/downloads
ENTRYPOINT ["youtube-dl", "--extract-audio"]
