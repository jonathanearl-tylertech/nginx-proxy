FROM nginx:stable
WORKDIR /nginx-proxy
COPY ./nginx-proxy/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx-proxy/sites-enabled/ /nginx-proxy/sites-enabled
EXPOSE 80 443