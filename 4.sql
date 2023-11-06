-- creación de usuarios de solo lectura y además puede usar procedimientos almacenados
-- Ejemplo: para usuarios que realicen informes
CREATE USER 'read01'@'localhost' IDENTIFIED BY 'read01';

GRANT SELECT, EXECUTE ON *.* TO 'read01'@'localhost';