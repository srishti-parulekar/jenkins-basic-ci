FROM busybox:latest
RUN mkdir -p /var/www
COPY index.html /var/www/
EXPOSE 80
CMD ["httpd", "-f", "-p", "80", "-h", "/var/www"]
