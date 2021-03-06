FROM node:10-buster-slim

ADD . /app

RUN cd /app && \
    npm install

WORKDIR /app

EXPOSE 9000

CMD ["node", "server.js"]
