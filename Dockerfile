FROM node:20.9.0

WORKDIR /usr/src/backend-ma

COPY . /usr/src/backend-ma

RUN npm install

CMD ["npm", "start"]