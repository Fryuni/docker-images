FROM node:18-alpine

ARG BUILD_VERSION=latest

RUN npm install -g @google/clasp@${BUILD_VERSION} \
    && npm cache clean --force