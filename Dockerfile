FROM ubuntu:latest AS base
WORKDIR /usr/local/bin
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y software-properties-common curl git build-essential && \
	add-apt-repository --y ppa:ansible/ansible && \
    apt-get update && \
	apt-get install -y ansible && \
	apt-get clean autoclean && \
	apt-get autoremove --yes

FROM base AS inferno
ARG TAGS
RUN addgroup --gid 1000 mehrank
RUN adduser --uid 1000 --gid 1000 --gecos "" --disabled-password mehrank

USER mehrank
WORKDIR /home/mehrank

FROM inferno
COPY . .
CMD ["sh", "-c", "ansible-playbook $TAGS local.yml"]
