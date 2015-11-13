FROM node

RUN npm i -g gulp

ADD . /app
WORKDIR /app

RUN npm i 

EXPOSE 3000
CMD gulp
