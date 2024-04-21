FROM node:18-alpine

WORKDIR /react-aribnb

COPY public /react-aribnb/public
COPY src /react-aribnb/src
COPY package.json /react-aribnb/package.json

RUN npm install

CMD ["npm", "start"]