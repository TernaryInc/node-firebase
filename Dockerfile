FROM node:alpine

RUN apk add --no-cache python
RUN npm install -g firebase-tools
