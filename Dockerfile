# Version: 0.1
FROM debian:10.4
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80