-- Muestra todos los usuarios y sus privilegios
SELECT * FROM mysql.user;

-- Los privilegios de user02
SHOW GRANTS FOR 'user02'@'localhost';

-- Revocar todos los privilegios a user02
REVOKE ALL PRIVILEGES, GRANT OPTION FROM 'user02'@'localhost';