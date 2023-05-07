FROM node:18.16-alpine

WORKDIR /app

COPY package.json yarn.lock ./

RUN yarn install

CMD ["sh", "-c", "yarn && yarn dev"]