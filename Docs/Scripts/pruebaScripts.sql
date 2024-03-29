insert into ISIS2304A241720.BOLETA values ('37','1','1','1'); 
insert into ISIS2304A241720.BOLETA values ('37','2','2','2');

INSERT INTO CATEGORIA(ID_CAT, NOMBRE) VALUES (10,'PRUEBA'); 
INSERT INTO CATEGORIA(ID_CAT, NOMBRE) VALUES (10,'PRUEBA2'); 

INSERT INTO CLIENTE_PREFERENCIA (ID_PREFERENCIA,ID_CLIENTE) VALUES (5,11); 
INSERT INTO CLIENTE_PREFERENCIA (ID_PREFERENCIA,ID_CLIENTE) VALUES (5,11);

INSERT INTO COMPANIA(ID_COMPA, NOMBRE_COMPA, REPRESEN_COMPA, PAIS_ORIGEN_COMPA, PAG_WEB_COMPA, FECHA_LLEGADA_COMPA, FECHA_SALIDA_COMPA, ID_FESTIVAL, ID_ORGANI) VALUES (10,'COMPAPUREBA', 'PERSONA1', 'BRAZIL', 'COMPA.COM', '03/03/2017', '05/05/2017', 2, 11); 
INSERT INTO COMPANIA(ID_COMPA, NOMBRE_COMPA, REPRESEN_COMPA, PAIS_ORIGEN_COMPA, PAG_WEB_COMPA, FECHA_LLEGADA_COMPA, FECHA_SALIDA_COMPA, ID_FESTIVAL, ID_ORGANI) VALUES (10,'COMPAPUREBA2', 'PERSONA2', 'BRAZIL2', 'COMPA.COM2', '03/03/2017', '05/05/2017', 2, 11); 

INSERT INTO ESPECTACULO(ID_ESPEC, NOMBRE,DURACION,IDIOMA,COSTO, DESCRIPCION, SERVICIO_TRADU, PARTICIPACION, PUBLICO_OBJETIVO, ID_COMPANIA, ID_OPERARIO) VALUES (10,'PRUEBA', 200, 'ESPAÑOL', 10000,'ESPECT1', 'N','S', 'MENORES DE 19', 10,11); 
INSERT INTO ESPECTACULO(ID_ESPEC, NOMBRE,DURACION,IDIOMA,COSTO, DESCRIPCION, SERVICIO_TRADU, PARTICIPACION, PUBLICO_OBJETIVO, ID_COMPANIA, ID_OPERARIO) VALUES (10,'PRUEBA2', 300, 'ESPANOL', 100000,'ESPECT2', 'N','S', 'MENORES DE 19', 10,11); 

INSERT INTO ESPECTACULOCATEGORIA(ID_ESPECTACULO,ID_CATEGORIA) VALUES (10,10); 
INSERT INTO ESPECTACULOCATEGORIA(ID_ESPECTACULO,ID_CATEGORIA) VALUES (10,10); 

INSERT INTO FESTIVAL(ID_FESTIVAL,FECHA_INICIAL_FESTIVAL,FECHA_FIN_FESTIVAL, ID_ADMINISTRADOR_FESTIVAL) VALUES(2,'01/01/2017', '12/02/2018',1); 
INSERT INTO FESTIVAL(ID_FESTIVAL,FECHA_INICIAL_FESTIVAL,FECHA_FIN_FESTIVAL, ID_ADMINISTRADOR_FESTIVAL) VALUES(2,'02/03/2017', '11/04/2018',1); 

INSERT INTO FUNCION(ID_FUNCION,FECHA,ID_SITIO,ID_ESPECTACULO, HORA, REALIZADA) VALUES (100, '02/03/2017', 10, 10, 2000, 'N'); 
INSERT INTO FUNCION(ID_FUNCION,FECHA,ID_SITIO,ID_ESPECTACULO, HORA, REALIZADA) VALUES (100, '01/03/2017', 8, 8, 2000, 'S'); 

INSERT INTO LOCALIDAD(ID_LOCALIDAD, NOMBRE, CAPACIDAD,ID_SITIO, PRECIO, SILLA_NUMERADA) VALUES (10,'PRUEBALOCAL', 10, 10, 1000,'N'); 
INSERT INTO LOCALIDAD(ID_LOCALIDAD, NOMBRE, CAPACIDAD,ID_SITIO, PRECIO, SILLA_NUMERADA) VALUES (10,'PRUEBALOCAL2', 10, 20, 2000,'N'); 

INSERT INTO PREFERENCIA(ID_PREFERENCIA, TIPO_PREFERENCIA, DESCRIPCION) VALUES (5,'Genero', 'Genero masculino'); 
INSERT INTO PREFERENCIA(ID_PREFERENCIA, TIPO_PREFERENCIA, DESCRIPCION) VALUES (5,'Genero', 'Genero femenino'); 

INSERT INTO REQUERIMIENTOESPECTACULO(ID_ESPECTACULO, ID_REQUERIMIENTO) VALUES (8,2); 
INSERT INTO REQUERIMIENTOESPECTACULO(ID_ESPECTACULO, ID_REQUERIMIENTO) VALUES (8,2); 

INSERT INTO REQUERIMIENTOS(ID_REQ, DESCRIPCION) VALUES (8,"PRUEBAREQ"); 
INSERT INTO REQUERIMIENTOS(ID_REQ, DESCRIPCION) VALUES (8,"PRUEBAREQ2"); 

INSERT INTO ROL(ID_ROL, NOMBRE_ROL) VALUES (6,'PRUEBA'); 
INSERT INTO ROL(ID_ROL, NOMBRE_ROL) VALUES (6,'PRUEBA2'); 

INSERT INTO SILLAS(ID_SILLA, NUMERO, ID_LOCALIDAD) VALUES (100,100,10); 
INSERT INTO SILLAS(ID_SILLA, NUMERO, ID_LOCALIDAD) VALUES (100,100,3); 

INSERT INTO SITIO(ID_SITIO, TIPO, CAPACIDAD, HORARIO_DISPONIBILIDAD, PROTECCION_ATMOSFERICA) VALUES(10,'A', 20,'Diurno', 'S'); 
INSERT INTO SITIO(ID_SITIO, TIPO, CAPACIDAD, HORARIO_DISPONIBILIDAD, PROTECCION_ATMOSFERICA) VALUES(10,'C', 90,'Nocturno', 'N'); 

Insert into SITIOREQUERIMIENTOS(ID_SITIO, ID_REQUERIMIENTO) VALUES (10,8); 
Insert into SITIOREQUERIMIENTOS(ID_SITIO, ID_REQUERIMIENTO) VALUES (10,8); 

Insert into ISIS2304A241720.USUARIO (ID_USER,NOMBRE_USER,CORREO_USER,ROL_USER) values (11,'Laura Montenegro','l.montenegro@hotmail.com',6); 
Insert into ISIS2304A241720.USUARIO (ID_USER,NOMBRE_USER,CORREO_USER,ROL_USER) values (11,'Laura Gonzalez','l.gonzalez@hotmail.com',6); 

insert into ISIS2304A241720.USUARIO values (78,'Martha','mdiaz@hotmail.com',2); 
insert into ISIS2304A241720.USUARIO values (78,'Martha','mdiaz@hotmail.com',5); 
delete from ISIS2304A241720.USUARIO where ID_USER = 78; 
delete from ISIS2304A241720.ROL where ID_ROL = 2; 

insert into ISIS2304A241720.FESTIVAL VALUES (2,'03/01/2017', '10/02/2017',1); 
insert into ISIS2304A241720.FESTIVAL VALUES (3,'03/01/2017', '10/02/2017',98); 
DELETE FROM ISIS2304A241720.USUARIO WHERE ID_USER = 1; 
DELETE FROM ISIS2304A241720.FESTIVAL WHERE ID_FESTIVAL = 2; 

INSERT INTO ISIS2304A241720.COMPANIA(ID_COMPA, NOMBRE_COMPA, REPRESEN_COMPA, PAIS_ORIGEN_COMPA, PAG_WEB_COMPA, FECHA_LLEGADA_COMPA, FECHA_SALIDA_COMPA, ID_FESTIVAL, ID_ORGANI) VALUES (11,'COMPAPUREBA2', 'PERSONA2', 'Ecuador', 'COMPA2.COM', '03/03/2017', '05/05/2017', 1, 11); 
 INSERT INTO ISIS2304A241720.COMPANIA(ID_COMPA, NOMBRE_COMPA, REPRESEN_COMPA, PAIS_ORIGEN_COMPA, PAG_WEB_COMPA, FECHA_LLEGADA_COMPA, FECHA_SALIDA_COMPA, ID_FESTIVAL, ID_ORGANI) VALUES (12,'COMPAPUREBA2', 'PERSONA2', 'Ecuador', 'COMPA2.COM', '03/03/2017', '05/05/2017', 2, 11); 
 INSERT INTO ISIS2304A241720.COMPANIA(ID_COMPA, NOMBRE_COMPA, REPRESEN_COMPA, PAIS_ORIGEN_COMPA, PAG_WEB_COMPA, FECHA_LLEGADA_COMPA, FECHA_SALIDA_COMPA, ID_FESTIVAL, ID_ORGANI) VALUES (11,'COMPAPUREBA2', 'PERSONA2', 'Ecuador', 'COMPA2.COM', '03/03/2017', '05/05/2017',1,45); 

 DELETE FROM ISIS2304A241720.FESTIVAL WHERE ID_FESTIVAL = 1; 
DELETE FROM ISIS2304A241720.COMPANIA WHERE ID_COMPA = 11; 
DELETE FROM ISIS2304A241720.USUARIO WHERE ID_USER = 11; 

INSERT INTO ISIS2304A241720.ESPECTACULO(ID_ESPEC, NOMBRE,DURACION,IDIOMA,COSTO, DESCRIPCION, SERVICIO_TRADU, PARTICIPACION, PUBLICO_OBJETIVO, ID_COMPANIA, ID_OPERARIO) VALUES (10,'PRUEBA', 200, 'ESPAÑOL', 10000,'ESPECT1', 'N','S', 'MENORES DE 19', 10,11); 
INSERT INTO ISIS2304A241720.ESPECTACULO(ID_ESPEC, NOMBRE,DURACION,IDIOMA,COSTO, DESCRIPCION, SERVICIO_TRADU, PARTICIPACION, PUBLICO_OBJETIVO, ID_COMPANIA, ID_OPERARIO) VALUES (11,'PRUEBA', 200, 'ESPAÑOL', 10000,'ESPECT1', 'N','S', 'MENORES DE 19', 12,11); 
INSERT INTO ISIS2304A241720.ESPECTACULO(ID_ESPEC, NOMBRE,DURACION,IDIOMA,COSTO, DESCRIPCION, SERVICIO_TRADU, PARTICIPACION, PUBLICO_OBJETIVO, ID_COMPANIA, ID_OPERARIO) VALUES (12,'PRUEBA', 200, 'ESPAÑOL', 10000,'ESPECT1', 'N','S', 'MENORES DE 19', 10,48); 
DELETE FROM ISIS2304A241720.COMPANIA WHERE ID_COMPA = 10; 
DELETE FROM ISIS2304A241720.USUARIO WHERE ID_USER = 11; 
DELETE FROM ISIS2304A241720.ESPECTACULO WHERE ID_ESPEC = 10; 

INSERT INTO ISIS2304A241720.ESPECTACULOCATEGORIA(ID_ESPECTACULO,ID_CATEGORIA) VALUES (8,7); 
INSERT INTO ISIS2304A241720.ESPECTACULOCATEGORIA(ID_ESPECTACULO,ID_CATEGORIA) VALUES (8,12); 
INSERT INTO ISIS2304A241720.ESPECTACULOCATEGORIA(ID_ESPECTACULO,ID_CATEGORIA) VALUES (11,2); 
DELETE FROM ISIS2304A241720.ESPECTACULO WHERE ID_ESPEC = 8; 
DELETE FROM ISIS2304A241720.CATEGORIA WHERE ID_CAT = 7; 
DELETE FROM ISIS2304A241720.ESPECTACULOCATEGORIA WHERE ID_ESPECTACULO = 8 AND ID_CATEGORIA = 7; 

INSERT INTO ISIS2304A241720.CLIENTE_PREFERENCIA (ID_PREFERENCIA,ID_CLIENTE) VALUES (1,2); 
INSERT INTO ISIS2304A241720.CLIENTE_PREFERENCIA (ID_PREFERENCIA,ID_CLIENTE) VALUES (1,25); 
INSERT INTO ISIS2304A241720.CLIENTE_PREFERENCIA (ID_PREFERENCIA,ID_CLIENTE) VALUES (2,2); 
DELETE FROM ISIS2304A241720.USUARIO WHERE ID_USER = 2; 
DELETE FROM ISIS2304A241720.PREFERENCIA WHERE ID_PREFERENCIA = 1; 
DELETE FROM ISIS2304A241720.CLIENTE_PREFERENCIA WHERE ID_PREFERENCIA= 1 AND ID_CLIENTE = 2; 

 insert into ISIS2304A241720.BOLETA values ('37','1','1','2'); 
 insert into ISIS2304A241720.BOLETA values ('38','1','1','15'); 
 insert into ISIS2304A241720.BOLETA values ('39','1','10','2'); 
 insert into ISIS2304A241720.BOLETA values ('40','9','1','2'); 
 DELETE FROM  ISIS2304A241720.SILLAS WHERE ID_SILLA = 1; 
DELETE FROM  ISIS2304A241720.USUARIO WHERE ID_USER = 2; 
DELETE FROM  ISIS2304A241720.FUNCION WHERE ID_FUNCION = 1; 
DELETE FROM  ISIS2304A241720.BOLETA WHERE ID_BOLETA = 37; 

INSERT INTO ISIS2304A241720.FUNCION(ID_FUNCION,FECHA,ID_SITIO,ID_ESPECTACULO, HORA, REALIZADA) VALUES (100, '02/03/2017', 1, 1, 2000, 'N'); 
INSERT INTO ISIS2304A241720.FUNCION(ID_FUNCION,FECHA,ID_SITIO,ID_ESPECTACULO, HORA, REALIZADA) VALUES (101, '02/03/2017', 1, 9, 2000, 'N'); 
 INSERT INTO ISIS2304A241720.FUNCION(ID_FUNCION,FECHA,ID_SITIO,ID_ESPECTACULO, HORA, REALIZADA) VALUES (102, '02/03/2017', 5, 1, 2000, 'N'); 
 DELETE FROM ISIS2304A241720.SITIO WHERE ID_SITIO = 1; 
DELETE FROM ISIS2304A241720.ESPECTACULO WHERE ID_ESPEC = 1; 
DELETE FROM ISIS2304A241720.FUNCION WHERE ID_FUNCION = 100; 

INSERT INTO ISIS2304A241720.LOCALIDAD(ID_LOCALIDAD, NOMBRE, CAPACIDAD,ID_SITIO, PRECIO, SILLA_NUMERADA) VALUES (10,'PRUEBALOCAL', 10, 1, 1000,'N'); 
INSERT INTO ISIS2304A241720.LOCALIDAD(ID_LOCALIDAD, NOMBRE, CAPACIDAD,ID_SITIO, PRECIO, SILLA_NUMERADA) VALUES (11,'PRUEBALOCAL', 10, 5, 1000,'N'); 
DELETE FROM ISIS2304A241720.SITIO WHERE ID_SITIO = 1; 
DELETE FROM ISIS2304A241720.LOCALIDAD WHERE ID_LOCALIDAD = 10; 

INSERT INTO ISIS2304A241720.REQUERIMIENTOESPECTACULO(ID_ESPECTACULO, ID_REQUERIMIENTO) VALUES (1,1); 
INSERT INTO ISIS2304A241720.REQUERIMIENTOESPECTACULO(ID_ESPECTACULO, ID_REQUERIMIENTO) VALUES (1,6); 
INSERT INTO ISIS2304A241720.REQUERIMIENTOESPECTACULO(ID_ESPECTACULO, ID_REQUERIMIENTO) VALUES (10,1); 
DELETE FROM ISIS2304A241720.ESPECTACULO WHERE ID_ESPEC = 1; 
DELETE FROM ISIS2304A241720.REQUERIMIENTOS WHERE ID_REQ = 1; 
DELETE FROM ISIS2304A241720.REQUERIMIENTOESPECTACULO WHERE ID_ESPECTACULO = 1 AND ID_REQUERIMIENTO = 1; 

INSERT INTO ISIS2304A241720.SILLAS(ID_SILLA, NUMERO, ID_LOCALIDAD) VALUES (100,100,1); 
INSERT INTO ISIS2304A241720.SILLAS(ID_SILLA, NUMERO, ID_LOCALIDAD) VALUES (101,100,10); 
DELETE FROM ISIS2304A241720.LOCALIDAD WHERE ID_LOCALIDAD = 1; 
DELETE FROM ISIS2304A241720.SILLAS WHERE ID_SILLA = 100;

Insert into ISIS2304A241720.SITIOREQUERIMIENTOS(ID_SITIO, ID_REQUERIMIENTO) VALUES (1,1); 
Insert into ISIS2304A241720.SITIOREQUERIMIENTOS(ID_SITIO, ID_REQUERIMIENTO) VALUES (1,10); 
Insert into ISIS2304A241720.SITIOREQUERIMIENTOS(ID_SITIO, ID_REQUERIMIENTO) VALUES (10,1); 
DELETE FROM ISIS2304A241720.SITIO WHERE ID_SITIO = 1; 
DELETE FROM ISIS2304A241720.REQUERIMIENTO WHERE ID_REQ = 1; 
DELETE FROM ISIS2304A241720.SITIOREQUERIMIENTOS WHERE ID_SITIO = 1 AND ID_REQUERIMIENTO = 1; 

INSERT INTO ISIS2304A241720.COMPANIA VALUES (11,'COMPAPUREBA2', 'PERSONA2', 'Ecuador', 'COMPA2.COM', '03/03/2017', '05/05/2017', 1, 11); 
INSERT INTO ISIS2304A241720.COMPANIA VALUES (12,'COMPAPUREBA2', 'PERSONA2', 'Ecuador', 'COMPA2.COM',  '05/05/2017','03/03/2017', 1, 11); 
 DELETE FROM ISIS2304A241720.COMPANIA WHERE ID_COMPA = 11; 

 INSERT INTO ISIS2304A241720.ESPECTACULO VALUES (10,'PRUEBA', 200, 'ESPAÑOL', 10000,'ESPECT1', 'N','S', 'MENORES DE 19', 1,11); 
INSERT INTO ISIS2304A241720.ESPECTACULO VALUES (11,'PRUEBA', -3, 'ESPAÑOL', 10000,'ESPECT1', 'N','S', 'MENORES DE 19', 1,11); 
INSERT INTO ISIS2304A241720.ESPECTACULO VALUES (12,'PRUEBA', 200, 'ESPAÑOL', -2000,'ESPECT1', 'N','S', 'MENORES DE 19', 1,11); 
DELETE FROM ISIS2304A241720.ESPECTACULO WHERE ID_ESPEC = 10; 

insert into ISIS2304A241720.FESTIVAL VALUES (2,'03/01/2017', '10/02/2017',1); 
insert into ISIS2304A241720.FESTIVAL VALUES (2, '10/02/2017','03/01/2017',1); 
delete from ISIS2304A241720.FESTIVAL WHERE ID_FESTIVAL = 2; 

INSERT INTO ISIS2304A241720.LOCALIDAD(ID_LOCALIDAD, NOMBRE, CAPACIDAD,ID_SITIO, PRECIO, SILLA_NUMERADA) VALUES (10,'PRUEBALOCAL', 10, 1, 1000,'N'); 
INSERT INTO ISIS2304A241720.LOCALIDAD(ID_LOCALIDAD, NOMBRE, CAPACIDAD,ID_SITIO, PRECIO, SILLA_NUMERADA) VALUES (10,'PRUEBALOCAL', 0, 1, 1000,'N'); 
INSERT INTO ISIS2304A241720.LOCALIDAD(ID_LOCALIDAD, NOMBRE, CAPACIDAD,ID_SITIO, PRECIO, SILLA_NUMERADA) VALUES (10,'PRUEBALOCAL', 10, 1, -5,'N'); 
DELETE FROM ISIS2304A241720.LOCALIDAD WHERE ID_LOCALIDAD = 10; 

INSERT INTO ISIS2304A241720.SITIO(ID_SITIO, TIPO, CAPACIDAD, HORARIO_DISPONIBILIDAD, PROTECCION_ATMOSFERICA) VALUES(10,'A', 20,'Diurno', 'S'); 
INSERT INTO ISIS2304A241720.SITIO(ID_SITIO, TIPO, CAPACIDAD, HORARIO_DISPONIBILIDAD, PROTECCION_ATMOSFERICA) VALUES(11,'A', 0,'Diurno', 'S'); 
DELETE FROM ISIS2304A241720.SITIO WHERE ID_SITIO = 10;

insert into ISIS2304A241720.USUARIO values (80,'Natalia','natalia@hotmail.com',2); 
insert into ISIS2304A241720.USUARIO values (81,'Laura','Laura@hotmail.com',25); 
delete from ISIS2304A241720.USUARIO where id_user = 80; 