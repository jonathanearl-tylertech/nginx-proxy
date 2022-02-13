FROM nginx:1.19.6-alpine
RUN mkdir /etc/nginx/templates
COPY ./templates/ /etc/nginx/templates/
EXPOSE 80 443