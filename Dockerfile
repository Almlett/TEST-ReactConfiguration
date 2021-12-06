FROM node:16.13.1-alpine
COPY ./ /app/
WORKDIR /app
RUN yarn install && yarn add global expo-cli
CMD [ "yarn", "start" ]