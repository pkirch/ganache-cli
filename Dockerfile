FROM node:latest

RUN npm install -g ganache-cli

EXPOSE 8545

ENTRYPOINT [ "ganache-cli" ]