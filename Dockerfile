FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf
COPY ./nicholas.works.crt /etc/nginx/ssl/nginx.crt
COPY ./nicholas.works.key /etc/nginx/ssl/nginx.key
COPY ./nicholas.works.csr /etc/nginx/ssl/nginx.csr
