--========================================================
--SCRIPT DE INICIO PARA RESETEAR LA BASE DE DATOS SIMCO
--========================================================
SET echo on
SET feedback on
SET term on
SET pagesize 0
SET linesize 200
SET newpage 0
SET space 0
col name format a120
spool LogInstalacion.txt

--==========================================================================================
--EJECUCION DEL SCRIPT GENERAR EL MODELO DE DATOS
--==========================================================================================
@%simcodb_var%\1-Modelo/1-crear_modelo.sql
@%simcodb_var%\1-Modelo/2-secuencias.sql

--==========================================================================================
--EJECUCION DEL SCRIPT PARA CARGAR INFORMACION PRELIMINAR
--==========================================================================================
@%simcodb_var%\2-Data/1-Roles.sql
@%simcodb_var%\2-Data/2-Accion.sql
@%simcodb_var%\2-Data/3-Canales.sql
@%simcodb_var%\2-Data/4-Menu.sql
@%simcodb_var%\2-Data/5-Parametros.sql
@%simcodb_var%\2-Data/6-Primer_nivel.sql
@%simcodb_var%\2-Data/7_Segundo_nivel.sql
@%simcodb_var%\2-Data/8_Tercer_nivel.sql
@%simcodb_var%\2-Data/9_Departamento.sql
@%simcodb_var%\2-Data/10-Provincia.sql
@%simcodb_var%\2-Data/11-Distrito.sql
@%simcodb_var%\2-Data/12-Maestro.sql



--==========================================================================================
--EJECUCION DEL SCRIPT PARA CREACION DE LA VISTA
--==========================================================================================
@%simcodb_var%\3-vista/1-vistaBusqueda.sql

--==========================================================================================
--EJECUCION DEL SCRIPT PARA COMPILACION DE STORED PROCEDURE
--==========================================================================================
@%simcodb_var%\4-stored_procedure/1-sp_carga.sql


commit;
SPOOL OFF




