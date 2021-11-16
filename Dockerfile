FROM nginx 
RUN MKdir /Bharathiapp
COPY index.html/usr/share/nginx/html
