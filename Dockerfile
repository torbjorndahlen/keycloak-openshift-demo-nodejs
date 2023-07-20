FROM registry.redhat.io/rhel8/nodejs-16-minimal:latest

WORKDIR /usr/src/app

COPY package.json .

RUN npm install

COPY keycloak.json .
COPY app.js .

EXPOSE 8080
CMD [ "npm", "start" ]