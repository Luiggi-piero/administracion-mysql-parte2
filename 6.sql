-- Creación de administrador que se puede conectar desde cualquier dirección ip, cualquier servidor
CREATE USER 'admingeneric02'@'%' IDENTIFIED BY 'admingeneric02';

GRANT SELECT, EXECUTE ON *.* TO 'admingeneric02'@'%';