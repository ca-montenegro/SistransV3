--------------------------------------------------------
-- Archivo creado  - mi�rcoles-marzo-22-2017   
--------------------------------------------------------
-- No se ha podido presentar el DDL TABLE para el objeto ISIS2304A241720.SILLAS mientras que DBMS_METADATA intenta utilizar el generador interno.
CREATE TABLE ISIS2304A241720.SILLAS 
(
  ID_SILLA NUMBER NOT NULL 
, NUMERO NUMBER NOT NULL 
, ID_LOCALIDAD NUMBER NOT NULL 
) 
LOGGING 
TABLESPACE TBSPROD 
PCTFREE 10 
INITRANS 1 
STORAGE 
( 
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1 
  MAXEXTENTS UNLIMITED 
  BUFFER_POOL DEFAULT 
) 
NOCOMPRESS 
NOPARALLELCREATE UNIQUE INDEX ISIS2304A241720.ID_SILLA_PK ON ISIS2304A241720.SILLAS (ID_SILLA ASC) 
NOLOGGING 
TABLESPACE TBSPROD 
PCTFREE 10 
INITRANS 2 
STORAGE 
( 
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1 
  MAXEXTENTS UNLIMITED 
  BUFFER_POOL DEFAULT 
) 
NOPARALLELALTER TABLE ISIS2304A241720.SILLAS
ADD CONSTRAINT ID_SILLA_PK PRIMARY KEY 
(
  ID_SILLA 
)
USING INDEX ID_SILLA_PK
ENABLE
REM INSERTING into ISIS2304A241720.SILLAS
SET DEFINE OFF;
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('24','24','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('25','25','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('26','26','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('27','27','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('28','28','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('29','29','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('30','30','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('31','31','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('32','32','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('33','33','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('34','34','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('35','35','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('36','36','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('37','37','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('38','38','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('23','23','5');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('1','1','1');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('2','2','1');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('3','3','1');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('4','4','1');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('5','5','1');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('6','1','2');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('7','2','2');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('8','3','2');
Insert into ISIS2304A241720.SILLAS (ID_SILLA,NUMERO,ID_LOCALIDAD) values ('9','4','2');
-- No se ha podido presentar el DDL INDEX para el objeto ISIS2304A241720.ID_SILLA_PK mientras que DBMS_METADATA intenta utilizar el generador interno.
CREATE UNIQUE INDEX ISIS2304A241720.ID_SILLA_PK ON ISIS2304A241720.SILLAS (ID_SILLA ASC) 
NOLOGGING 
TABLESPACE TBSPROD 
PCTFREE 10 
INITRANS 2 
STORAGE 
( 
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1 
  MAXEXTENTS UNLIMITED 
  BUFFER_POOL DEFAULT 
) 
NOPARALLEL
