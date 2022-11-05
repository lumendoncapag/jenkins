FROM python:3

WORKDIR /usr/src/app

COPY .  ./

RUN apt update && apt upgrade

CMD [ "python", "./script.py" ]