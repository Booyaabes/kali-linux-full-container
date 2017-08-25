FROM kalilinux/kali-linux-docker

MAINTAINER Booyaabes

RUN apt-get -y update && apt-get -y upgrade && \
   apt-get install -y \
   kali-linux-full \
   pciutils \
   bash-completion && \
   apt-get autoremove -y && \
   apt-get clean

RUN printf "alias ll='ls $LS_OPTIONS -l'\nalias l='ls $LS_OPTIONS -lA'\n\n# enable bash completion in interactive shells\nif [ -f /etc/bash_completion ] && ! shopt -oq posix; then\n    . /etc/bash_completion\nfi\n" > /root/.bashrc
RUN mkdir /data

CMD "/bin/bash"