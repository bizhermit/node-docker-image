FROM node:lts-alpine

RUN apk add --no-cache git tini openssh bash bash-completion
RUN sed -e 's;/bin/ash$;/bin/bash;g' -i /etc/passwd