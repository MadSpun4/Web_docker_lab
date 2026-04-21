CREATE USER castrated_user WITH PASSWORD 'root' NOSUPERUSER NOCREATEDB NOCREATEROLE;

CREATE DATABASE castrated_user_db OWNER castrated_user;

GRANT CONNECT ON DATABASE castrated_user_db TO castrated_user;