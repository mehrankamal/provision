FROM ubuntu:latest AS base
WORKDIR /usr/local/bin
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y software-properties-common curl git build-essential
RUN add-apt-repository --y ppa:ansible/ansible
RUN apt-get install -y ansible
RUN apt-get clean autoclean
RUN apt-get autoremove --yes


FROM base AS inferno
ARG TAGS
RUN addgroup --gid 1000 theinferno
RUN adduser --gecos mehrank --uid 1000 --gid 1000 --disabled-password mehrank
USER mehrank
WORKDIR /home/mehrank

FROM inferno
COPY . .
CMD ["sh", "-c", "ansible-playbook $TAGS local.yml"]
