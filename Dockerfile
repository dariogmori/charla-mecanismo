FROM node:24 as build

COPY . /slidev
WORKDIR /slidev

RUN npm install

RUN npm run build

FROM nginxinc/nginx-unprivileged:stable-alpine as production-stage

COPY --from=build /slidev/dist /config/www

COPY  --from=build /slidev/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
