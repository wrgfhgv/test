FROM node:18-alpine

WORKDIR /react-app

COPY public/ /react-app/public
COPY src/ /react-app/src
COPY package.json /react-app/package.json

RUN npm i

CMD [ "npm", "start"]