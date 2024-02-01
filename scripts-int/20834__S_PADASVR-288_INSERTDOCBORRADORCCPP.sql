--Tabla ATIPOSDOCU
insert into  atiposdocu 
values ('BORRADOR_VIDA_PLUS', 'CONTRATO_VIDA_PLUS', 'Borrador Condiciones particulares Vida Familiar Plus', 'Carta Bienvenida, Resumen Poliza', 'N', 'N', NULL, NULL, 1, 1, 64, 1, 0, 'Contratacion', 40, 1, 2, 'N', NULL, NULL, 2040, NULL, NULL);
 
insert into  atiposdocu 
values ('BORRADOR_VIDA_ESENCIAL', 'CONTRATO_VIDA_ESENCIAL', 'Borrador Condiciones particulares Vida Familiar Esencial', 'Carta Bienvenida, Resumen Poliza', 'N', 'N', NULL, NULL, 1, 1, 63, 1, 0, 'Contratacion', 40, 1, 2, 'N', NULL, NULL, 2040, NULL, NULL);
 
insert into  atiposdocu 
values ('BORRADOR_VIDA_FEMENINO', 'CONTRATO_VIDA_FEMENINO', 'Borrador Condiciones particulares Vida Familiar Femenino', 'Carta Bienvenida, Resumen Poliza', 'N', 'N', NULL, NULL, 1, 1, 65, 1, 0, 'Contratacion', 40, 1, 2, 'N', NULL, NULL, 2040, NULL, NULL);
 
--Tabla AMOMETOS
update  amometos set idtipodocumento= 'BORRADOR_VIDA_FEMENINO' where id_amometos= 148 and codigoventa= 70011006;
update  amometos set idtipodocumento= 'BORRADOR_VIDA_PLUS' where id_amometos= 126 and codigoventa= 70011005;
update  amometos set idtipodocumento= 'BORRADOR_VIDA_ESENCIAL' where id_amometos= 137 and codigoventa= 70011007;
 
--Tabla AXMLESAM
--Esencial 63
INSERT INTO  axmlesam
(id_estrucambito, id_ambito_fk, fechauditoria)
VALUES(63, 100, '2022-03-16 17:01:54.000');
INSERT INTO  axmlesam
 
--Plus 64
INSERT INTO  axmlesam
(id_estrucambito, id_ambito_fk, fechauditoria)
VALUES(64, 100, '2022-03-16 17:01:54.000');
 
 
--Femenino 65
INSERT INTO  axmlesam
(id_estrucambito, id_ambito_fk, fechauditoria)
VALUES(65, 100, '2022-03-16 17:01:54.000');
