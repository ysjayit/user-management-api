# create databases
CREATE DATABASE IF NOT EXISTS `user_management_db`;

# create user_management_db_user user and grant rights
CREATE USER 'user_management_db_user'@'db' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON *.* TO 'user_management_db_user'@'%';
