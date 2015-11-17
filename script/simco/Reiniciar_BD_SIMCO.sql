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
spool LogReinicio.txt

--==========================================================================================
--EJECUCION DEL SCRIPT PARA RESETEAR LOS USUARIOS Y TABLESPACES DE LA BASE DE DATOS SIMCO
--==========================================================================================
@%simcodb_var%\0-Reiniciar/1-usuarios_tablespaces.sql

commit;

SPOOL OFF




