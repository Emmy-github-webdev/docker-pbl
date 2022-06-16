CREATE USER 'emmanuel'@'%' IDENTIFIED BY 'password'; 
GRANT ALL ON * . * TO 'emmanuel'@'%'; 
FLUSH PRIVILEGES;
CREATE DATABASE toolingdb;