FROM ubuntu

RUN apt-get update && apt-get install -y \
    chktex \
 && rm -rf /var/lib/apt/lists/*
