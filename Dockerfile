FROM node:lts-slim

RUN apt update && apt install -y git

USER node