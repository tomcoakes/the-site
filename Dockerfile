FROM node:6.5

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json /usr/src/app
RUN npm install

ADD . .

EXPOSE 3000
CMD npm start