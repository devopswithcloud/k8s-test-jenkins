FROM nginx
RUN mkdir /usr/share/nginx/html/blue/
COPY index.html /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/blue/
