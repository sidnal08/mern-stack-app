FROM mysql:8.0
LABEL "author"="Siddharth"
LABEL "env"="Prod"
ENV MYSQL_ROOT_PASSWORD="mysql123"
ENV MYSQL_DATABASE="school"
EXPOSE 3306
ADD school_setup.sql docker-entrypoint-initdb.d/school_setup.sql
