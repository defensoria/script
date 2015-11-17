SETX SIMCODB_VAR  "%CD%"
%SIMCODB_VAR%
pause
MD C:\temp

sqlplus -L sys as sysdba/sql @Reiniciar_BD_SIMCO.sql LogReinicio.txt
pause

commit;

SPOOL OFF