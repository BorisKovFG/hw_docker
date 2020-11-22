FROM php:7.4-cli
RUN apt-get update \
 && apt-get install -y git
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

CMD [ "php", "./hw_v1.php" ]