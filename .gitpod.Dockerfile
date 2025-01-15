# .gitpod.Dockerfile
FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    postgresql postgresql-contrib build-essential libssl-dev pkg-config curl git \
    && rm -rf /var/lib/apt/lists/*
