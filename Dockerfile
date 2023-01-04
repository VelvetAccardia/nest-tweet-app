FROM node:16.17.0-bullseye-slim

RUN  apt install bash

WORKDIR /app

RUN chown -R node /app

USER node

CMD [".docker/start.sh"]




