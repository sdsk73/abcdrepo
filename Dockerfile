FROM nginx
RUN echo "<h1>My Jenkins image</h1>" > /usr/share/nginx/html/index.html
