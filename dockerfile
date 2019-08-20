
FROM ubuntu

LABEL maintainer = ajay desai

RUN apt-get update && \
    apt-get install -y curl && \
	apt-get install -y apache2
	
COPY index.html /var/www/html/index.html
	
EXPOSE 80
