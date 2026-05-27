FROM node:14-alpine
COPY ./package.json ./
COPY ./index.js ./
RUN npm install
CMD [ "npm", "start" ]  