FROM try3
ADD node-webapp node-webapp
RUN apt-get update
WORKDIR node-webapp
RUN apt-get install npm
RUN apt-get install nodejs-legacy
RUN npm i
RUN npm run build
EXPOSE 3000
CMD [ "npm", "start" ]
