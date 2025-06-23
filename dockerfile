
FROM node:18
MAINTAINER abc@gmial.com
LABEL "this is a nodejs image"
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "app.js" ]
