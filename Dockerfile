FROM node:alpine

RUN apk add --no-cache python glib-dev build-base make
RUN npm install -g firebase-tools
