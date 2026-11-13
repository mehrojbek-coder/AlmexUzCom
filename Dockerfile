FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY roles.html /usr/share/nginx/html/roles.html
COPY panel /usr/share/nginx/html/panel
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 8080
