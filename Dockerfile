FROM node:20.9.0-alpine


WORKDIR /usr/src/app

COPY . .

RUN npm install -g npm

RUN npm install

RUN cp .env.example .env

RUN node ace migration:run

EXPOSE 3333

CMD ["node", "ace", "serve"]
