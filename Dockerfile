FROM kalilinux/kali-linux-docker:latest

MAINTAINER Chris Binnie

ENV DEBIAN_FRONTEND noninteractive
ENV TERM xterm-256color

RUN apt-get update -y && apt-get install -y software-properties-common unzip curl kali-linux-top10 && apt-get clean all

CMD ["/bin/bash"]
