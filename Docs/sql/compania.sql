--------------------------------------------------------
-- Archivo creado  - mi�rcoles-marzo-22-2017   
--------------------------------------------------------
-- No se ha podido presentar el DDL TABLE para el objeto ISIS2304A241720.COMPANIA mientras que DBMS_METADATA intenta utilizar el generador interno.
ALTER TABLE ISIS2304A241720.COMPANIA
ADD CONSTRAINT FECHA_LLEGADA_COMPA CHECK 
(FECHA_LLEGADA_COMPA < FECHA_SALIDA_COMPA)
ENABLE
ALTER TABLE ISIS2304A241720.COMPANIA
ADD CONSTRAINT FECHA_SALIDA_COMPA CHECK 
(FECHA_SALIDA_COMPA > FECHA_LLEGADA_COMPA)
ENABLECREATE TABLE ISIS2304A241720.COMPANIA 
(
  ID_COMPA NUMBER NOT NULL 
, NOMBRE_COMPA VARCHAR2(255 BYTE) NOT NULL 
, REPRESEN_COMPA VARCHAR2(255 BYTE) NOT NULL 
, PAIS_ORIGEN_COMPA VARCHAR2(255 BYTE) NOT NULL 
, PAG_WEB_COMPA VARCHAR2(255 BYTE) 
, FECHA_LLEGADA_COMPA VARCHAR2(255 BYTE) NOT NULL 
, FECHA_SALIDA_COMPA VARCHAR2(255 BYTE) NOT NULL 
, ID_FESTIVAL NUMBER 
, ID_ORGANI NUMBER 
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
NOPARALLELCREATE UNIQUE INDEX ISIS2304A241720.ID_COMPA_PK ON ISIS2304A241720.COMPANIA (ID_COMPA ASC) 
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
NOPARALLELALTER TABLE ISIS2304A241720.COMPANIA
ADD CONSTRAINT ID_COMPA_PK PRIMARY KEY 
(
  ID_COMPA 
)
USING INDEX ID_COMPA_PK
ENABLE
REM INSERTING into ISIS2304A241720.COMPANIA
SET DEFINE OFF;
Insert into ISIS2304A241720.COMPANIA (ID_COMPA,NOMBRE_COMPA,REPRESEN_COMPA,PAIS_ORIGEN_COMPA,PAG_WEB_COMPA,FECHA_LLEGADA_COMPA,FECHA_SALIDA_COMPA,ID_FESTIVAL,ID_ORGANI) values ('1','Compania 1','Persona 1','Francia','compania1.com','A','B','1','7');
Insert into ISIS2304A241720.COMPANIA (ID_COMPA,NOMBRE_COMPA,REPRESEN_COMPA,PAIS_ORIGEN_COMPA,PAG_WEB_COMPA,FECHA_LLEGADA_COMPA,FECHA_SALIDA_COMPA,ID_FESTIVAL,ID_ORGANI) values ('2','Compania 2','Persona 2','Ecuador','compania2.com','04/02/2017','09/03/2017','1','3');
Insert into ISIS2304A241720.COMPANIA (ID_COMPA,NOMBRE_COMPA,REPRESEN_COMPA,PAIS_ORIGEN_COMPA,PAG_WEB_COMPA,FECHA_LLEGADA_COMPA,FECHA_SALIDA_COMPA,ID_FESTIVAL,ID_ORGANI) values ('3','Compania 3','Persona 3','Peru','compania3.com','06/11/2017','09/10/2017','1','11');
Insert into ISIS2304A241720.COMPANIA (ID_COMPA,NOMBRE_COMPA,REPRESEN_COMPA,PAIS_ORIGEN_COMPA,PAG_WEB_COMPA,FECHA_LLEGADA_COMPA,FECHA_SALIDA_COMPA,ID_FESTIVAL,ID_ORGANI) values ('4','Compania 4','Persona 4','Espana','compania4.com','01/06/2017','02/09/2017','1','12');
Insert into ISIS2304A241720.COMPANIA (ID_COMPA,NOMBRE_COMPA,REPRESEN_COMPA,PAIS_ORIGEN_COMPA,PAG_WEB_COMPA,FECHA_LLEGADA_COMPA,FECHA_SALIDA_COMPA,ID_FESTIVAL,ID_ORGANI) values ('5','compania 5','persona 5','colombia','.com','02/07/2017','03/10/2017','1','3');
Insert into ISIS2304A241720.COMPANIA (ID_COMPA,NOMBRE_COMPA,REPRESEN_COMPA,PAIS_ORIGEN_COMPA,PAG_WEB_COMPA,FECHA_LLEGADA_COMPA,FECHA_SALIDA_COMPA,ID_FESTIVAL,ID_ORGANI) values ('6','compania 5','persona 5','colombia','.com','02/07/2017','03/10/2017','1','3');
Insert into ISIS2304A241720.COMPANIA (ID_COMPA,NOMBRE_COMPA,REPRESEN_COMPA,PAIS_ORIGEN_COMPA,PAG_WEB_COMPA,FECHA_LLEGADA_COMPA,FECHA_SALIDA_COMPA,ID_FESTIVAL,ID_ORGANI) values ('223','Compania 223','Camilo','Brazil','compani223.com','02/03/2017','08/29/2017','1','3');
-- No se ha podido presentar el DDL INDEX para el objeto ISIS2304A241720.ID_COMPA_PK mientras que DBMS_METADATA intenta utilizar el generador interno.
CREATE UNIQUE INDEX ISIS2304A241720.ID_COMPA_PK ON ISIS2304A241720.COMPANIA (ID_COMPA ASC) 
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
