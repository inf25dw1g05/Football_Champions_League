FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD='0000'
ENV MYSQL_DATABASE='champions_league'
COPY ./mysql-init/ /docker-entrypoint-initdb.d/

#EXPOSE 3306