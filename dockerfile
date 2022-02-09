FROM nginx:stable
WORKDIR /selfhost-nginx-proxy
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./ /app
EXPOSE 80 443