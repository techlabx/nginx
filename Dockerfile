FROM nginx:latest
# Faz uma cópia do conf original
RUN cp /etc/nginx/nginx.conf /etc/nginx/nginx.conf.bkp
# Substitui o conf original pelo nosso
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80