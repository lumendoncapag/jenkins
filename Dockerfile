FROM nginx:latest

WORKDIR /usr/share/nginx/html

RUN 'pwd'

COPY index.html  ./

RUN 'ls'