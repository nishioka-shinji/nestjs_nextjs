FROM node:18.16-alpine

RUN apk update --no-cache

WORKDIR /app
ENV NODE_ENV development
COPY ./frontend/package.json /app/
RUN yarn install
EXPOSE 3000

CMD [ "node", "dev" ]