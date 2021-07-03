ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Passw0rd'; 
FLUSH PRIVILEGES;
CREATE database maharadb character set UTF8; CREATE USER 'joomla'@'%' IDENTIFIED BY 'Passw0rd'; GRANT ALL PRIVILEGES ON joomladb.* TO 'joomla'@'%'; FLUSH PRIVILEGES;