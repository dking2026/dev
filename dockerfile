FROM ngnix:latest
COPY index.html /usr/share/ngnix/html
EXPOSE 80
