FROM nginx:1.15.9-alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY ./dev.conf /etc/nginx/conf.d
