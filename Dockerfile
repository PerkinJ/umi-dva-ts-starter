FROM node:8

MAINTAINER Perkin

WORKDIR ./

RUN npm run build

EXPOSE 3000

CMD ["dokcer-compose up -d"]
