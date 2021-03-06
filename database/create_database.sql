DROP DATABASE IF EXISTS pages;
CREATE DATABASE pages;

CREATE USER IF NOT EXISTS 'pages_user'@'%'
IDENTIFIED BY 'password';

GRANT ALL PRIVILEGES ON pages.* TO 'pages_user'@'%';
