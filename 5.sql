-- Creación de usuario que genera backup
CREATE USER 'back01'@'localhost' IDENTIFIED BY 'back01';

GRANT SELECT, RELOAD, LOCK TABLES, REPLICATION CLIENT ON *.* TO 'back01'@'localhost';