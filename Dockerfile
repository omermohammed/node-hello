FROM node:latest

RUN mkdir /home/app_json

WORKDIR /home/app_json

COPY . /home/app_json/

CMD [ "npm", "start" ]
