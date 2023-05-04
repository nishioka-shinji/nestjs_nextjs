FROM node:18.16-alpine

RUN apk update --no-cache

WORKDIR /app
ENV NODE_ENV development
COPY ./backend/package.json ./backend/yarn.lock /app/
RUN yarn install
EXPOSE 3000

CMD [ "yarn", "start:dev" ]