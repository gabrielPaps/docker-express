FROM node:lts-alpine

WORKDIR /usr/src/app

COPY ./dist/ ./

ENV NODE_ENV=production

EXPOSE 8080

CMD [ "node", "app.js" ]