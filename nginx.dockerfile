FROM nginx
COPY ./.env.local /etc/nginx/.env.local
COPY ./api.conf /etc/nginx/conf.d/api.conf
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./common.conf /etc/nginx/common.conf
