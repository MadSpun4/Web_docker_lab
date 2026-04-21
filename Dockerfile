FROM postgres:13

USER postgres

COPY init.sql /docker-entrypoint-initdb.d/01-init.sql