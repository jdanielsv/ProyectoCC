FROM node:alpine

#RUN mkdir -p /usr/src/app
#WORKDIR /usr/src/app

COPY package.json package.json 
RUN npm install

COPY testn.js .
EXPOSE 3000
CMD [  "npm" , "start" ]

