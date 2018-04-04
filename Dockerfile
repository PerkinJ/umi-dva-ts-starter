FROM node:8
FROM nginx

MAINTAINER Perkin

WORKDIR ./
COPY dist /usr/app/nginx/html
RUN npm run build

EXPOSE 3000

CMD ["dokcer-compose up -d"]
