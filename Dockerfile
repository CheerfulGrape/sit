FROM nginx:latest
COPY ./webserver/index.html /usr/share/nginx/html/index.html
COPY ./webserver/styles/style.css /usr/share/nginx/html/styles/style.css
COPY ./webserver/images/kitty.jpg /usr/share/nginx/html/images/kitty.jpg
