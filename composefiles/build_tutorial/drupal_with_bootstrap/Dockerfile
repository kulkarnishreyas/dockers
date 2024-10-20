FROM drupal:9
LABEL authors="kulka"

RUN apt update -y && apt install git -y;

WORKDIR /var/www/html/themes

RUN git clone --branch 8.x-4.x --single-branch --depth 1 https://git.drupalcode.org/project/bootstrap.git  && chown -R www-data:www-data bootstrap ;