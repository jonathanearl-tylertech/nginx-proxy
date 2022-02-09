FROM nginx:stable
WORKDIR /selfhost-nginx-proxy
COPY ./selfhost-nginx-proxy/nginx.conf /etc/nginx/nginx.conf
COPY ./selfhost-nginx-proxy/sites-enabled/ /selfhost-nginx-proxy/sites-enbaled
EXPOSE 80 443