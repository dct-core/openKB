FROM nginx:alpine
RUN sed -i 's/index  index.html index.htm/autoindex on/g' /etc/nginx/conf.d/default.conf
