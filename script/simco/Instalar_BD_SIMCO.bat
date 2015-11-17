SETX SIMCODB_VAR  "%CD%"
%SIMCODB_VAR%
pause

sqlplus -L sys as sysdba/sql @Instalar_BD_SIMCO.sql LogInstalacion.txt
pause