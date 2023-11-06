-- usuario con acceso a la bd jugos_ventas
CREATE USER 'user04'@'%' IDENTIFIED BY 'user04';

GRANT SELECT, INSERT, UPDATE, DELETE, EXECUTE, 
LOCK TABLES, CREATE TEMPORARY TABLES ON jugos_ventas.* TO 'user04'@'%';

-- usuario con acceso a la tabla de jugos_ventas: jugos_ventas.facturas
CREATE USER 'user05'@'%' IDENTIFIED BY 'user05';
GRANT SELECT, INSERT, UPDATE, DELETE ON jugos_ventas.facturas TO 'user05'@'%';

GRANT SELECT ON jugos_ventas.tabla_de_vendedores TO 'user05'@'%';