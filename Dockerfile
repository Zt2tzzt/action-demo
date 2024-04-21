FROM node:18-alpine

WORKDIR /react-aribnb

COPY public /react-aribnb/public
COPY src /react-aribnb/src
COPY package.json /react-aribnb/package.json
COPY package-lock.json /react-aribnb/package-lock.json

RUN pnpn install

CMD ["pnpm", "start"]