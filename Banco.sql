SELECT nombre,apellidos,credito, nsucursal FROM banco.clientes WHERE nsucursal = 1001;
SELECT * FROM banco.directores;
SELECT * FROM banco.sucursales;
SELECT * FROM banco.directores WHERE sueldo > 1500 order by sueldo desc;
SELECT * FROM banco.sucursales WHERE nsucursal = 1001;
SELECT * FROM banco.clientes WHERE credito = 1500;
SELECT apellidos, direccion, credito,nsucursal FROM banco.clientes WHERE credito = 1500 order by nsucursal asc;
SELECT * FROM banco.sucursales WHERE nsucursal = 1003  or nsucursal = 1005 or nsucursal = 1008 or nsucursal = 1009 or nsucursal = 1010 or nsucursal = 1014 or nsucursal = 1016;
SELECT * FROM banco.directores WHERE id = 20 or id = 112 or id = 113 or id =415 or id = 425 or id = 565;



