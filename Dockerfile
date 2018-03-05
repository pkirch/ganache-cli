FROM node:latest

LABEL maintainer=peter@custode.eu

RUN npm install -g ganache-cli geth

COPY docker-entrypoint.sh /usr/local/bin/

EXPOSE 8545

ENTRYPOINT [ "docker-entrypoint.sh" ]