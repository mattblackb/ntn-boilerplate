FROM node:16-alpine as base
RUN apk update
RUN apk add git
WORKDIR /voodoo-coaching
COPY package.json ./voodoo-coaching
COPY . /voodoo-coaching
RUN npm install
EXPOSE 3000

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=3000