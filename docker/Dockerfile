FROM node:16

RUN npm install --global @superfaceai/one-service

RUN mkdir /app
WORKDIR /app

ADD superface .

EXPOSE 8000
ENTRYPOINT ["oneservice", "--host", "0.0.0.0"]
