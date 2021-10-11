# add base image
FROM node:alpine

#Copy files
WORKDIR /usr/app

COPY ./package.json ./
#Install dependencies
RUN npm install

COPY ./ ./
#Default command

CMD ["npm", "start"]