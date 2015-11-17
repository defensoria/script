--------------------------------------------------------
-- Archivo creado  - sábado-noviembre-14-2015   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure SIMCO_CARGA_MENSUAL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SIMCO"."SIMCO_CARGA_MENSUAL" (idCodigoCarga number) AS 
BEGIN
  insert into SIMCO.SIMCO_PUBLIC_CASO
SELECT N_ID_CASO,
idCodigoCarga,
  C_NOMCASO,
  C_DESCPRELIMCASO,
  C_CODIGOCASO,
  C_TIPOCASO,
  C_JUSTIFICACION,
  C_OBSERVACIONES,
  C_ESTADOREGISTRO,
  D_FECHACREACION,
  D_FECHAMODIFICACION,
  C_TIPOASUNTO,
  C_TIPOESTADO,
  C_ADJUNTIADEFENSORIAL,
  C_USUREGISTRO,
  C_USUMODIFICACION,
  C_SISTESISANALISIS,
  C_TIPODIALOGO,
  C_TIPOMECANISMO,
  C_TIPOPARTICIPACION,
  N_IDDEPART,
  N_IDPROV,
  N_IDDISTR,
  C_SUBTIPOCASO,
  C_PRIMERNIVEL,
  C_SEGUNDONIVEL,
  C_TERCERNIVEL,
  C_MOMENTODIALOGO,
  N_VERSION,
  C_INDVIGENTE FROM SIMCO.SIMCO_REG_CASO a WHERE a.C_INDVIGENTE = 'A';
END SIMCO_CARGA_MENSUAL;

/
