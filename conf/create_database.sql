CREATE USER 'rainloop'@'%' IDENTIFIED BY '***';GRANT ALL PRIVILEGES ON *.* TO 'rainloop'@'%' IDENTIFIED BY '***' WITH GRANT OPTION MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;CREATE DATABASE IF NOT EXISTS `rainloop`;GRANT ALL PRIVILEGES ON `rainloop`.* TO 'rainloop'@'%';GRANT ALL PRIVILEGES ON `rainloop\_%`.* TO 'rainloop'@'%';