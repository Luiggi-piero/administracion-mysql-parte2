
SELECT * FROM facturas WHERE FECHA_VENTA = '20170101';
-- costo(con pk y fk) antes del índice: 8 849.05

ALTER TABLE facturas ADD INDEX(FECHA_VENTA);
SELECT * FROM facturas WHERE FECHA_VENTA = '20170101';
-- costo con el índice: 25.90


SELECT * FROM facturas1 WHERE FECHA_VENTA = '20170101';
-- costo a facturas1(sin índices, pk y fk): 8 866.15