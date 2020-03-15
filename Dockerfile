FROM nginx:alpine
RUN mkdir -p /var/www/html
COPY ./FILES/html /var/www/html
COPY ./FILES/default.conf /etc/nginx/conf.d/default.conf
RUN echo 'Parabens! Vc terminou o desafio.' >> /var/www/flag.txt
