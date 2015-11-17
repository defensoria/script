
DROP SEQUENCE SIMCO.SEQ_SIMCO_SEG_USUARIO;
DROP SEQUENCE SIMCO.SEQ_SIMCO_AUDITORIA;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REGISTRO_ACTIVIDAD;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REGISTRO_ACTOR;
DROP SEQUENCE SIMCO.SEQ_SIMCO_PADRE_PARAMETRO;
DROP SEQUENCE SIMCO.SEQ_SIMCO_HIJO_PARAMETRO;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REG_ACONTECIMIENTO;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REG_CASO;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REG_ACTA_ACUERDO;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REG_MEDIO_VERIFI;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REG_DET_ACT_ACUERDO;
DROP SEQUENCE SIMCO.SEQ_SIMCO_HIST_ACTIVIDAD;
DROP SEQUENCE SIMCO.SEQ_SIMCO_HIST_ACTOR;
DROP SEQUENCE SIMCO.SEQ_SIMCO_HIST_ACONTECIMIENTO;
DROP SEQUENCE SIMCO.SEQ_SIMCO_SEG_ACUERDOS;
DROP SEQUENCE SIMCO.SEQ_SIMCO_SEG_ALERTA;
DROP SEQUENCE SIMCO.SEQ_SIMCO_ANALISIS_TEMA;
DROP SEQUENCE SIMCO.SEQ_SIMCO_ANALISIS_RELACION;
DROP SEQUENCE SIMCO.SEQ_SIMCO_INTER_INTERVENCION;
DROP SEQUENCE SIMCO.SEQ_SIMCO_INTER_ACCION;
DROP SEQUENCE SIMCO.SEQ_SIMCO_INTER_ETAPA;
DROP SEQUENCE SIMCO.SEQ_SIMCO_INTER_MIEMBRO;
DROP SEQUENCE SIMCO.SEQ_SIMCO_INTER_ETAPA_ACT;
DROP SEQUENCE SIMCO.SEQ_SIMCO_HIST_INTER_ACT;
DROP SEQUENCE SIMCO.SEQ_SIMCO_NOTICIAS_RSS;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REGISTRO_NOTICIAS;
DROP SEQUENCE SIMCO.SEQ_SIMCO_INVESTIGACION;
DROP SEQUENCE SIMCO.SEQ_SIMCO_INVESTIGACION_PARTIC;
DROP SEQUENCE SIMCO.SEQ_SIMCO_INVESTIGACION_CAMPOS;
DROP SEQUENCE SIMCO.SEQ_SIMCO_HIST_INVESTIGACION;
DROP SEQUENCE SIMCO.SEQ_SIMCO_INVEST_CAMPO_DET;
DROP SEQUENCE SIMCO.SEQ_SIMCO_ANALISIS_PROBLEMAS;
DROP SEQUENCE SIMCO.SEQ_SIMCO_ANALISIS_PROBLEM_DET;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REG_DET_MIEMBRO;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REG_VICTIMAS;
DROP SEQUENCE SIMCO.SEQ_SIMCO_REG_CASOREGION;
DROP SEQUENCE SIMCO.SEQ_SIMCO_PUB_CARGA;



CREATE SEQUENCE SIMCO.SEQ_SIMCO_SEG_USUARIO
INCREMENT BY 1
START WITH 100;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_AUDITORIA
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REGISTRO_ACTIVIDAD
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REGISTRO_ACTOR
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_PADRE_PARAMETRO
INCREMENT BY 10
START WITH 400;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_HIJO_PARAMETRO
INCREMENT BY 1
START WITH 4000;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REG_ACONTECIMIENTO
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REG_CASO
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REG_ACTA_ACUERDO
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REG_MEDIO_VERIFI
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REG_DET_ACT_ACUERDO
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_HIST_ACTIVIDAD
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_HIST_ACTOR
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_HIST_ACONTECIMIENTO
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_SEG_ACUERDOS
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_SEG_ALERTA
INCREMENT BY 1
START WITH 100;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_ANALISIS_TEMA
INCREMENT BY 1
START WITH 100;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_ANALISIS_RELACION
INCREMENT BY 1
START WITH 100;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_INTER_INTERVENCION
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_INTER_ACCION
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_INTER_ETAPA
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_INTER_MIEMBRO
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_INTER_ETAPA_ACT
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_HIST_INTER_ACT
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_NOTICIAS_RSS
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REGISTRO_NOTICIAS
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_INVESTIGACION
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_INVESTIGACION_PARTIC
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_INVESTIGACION_CAMPOS
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_HIST_INVESTIGACION
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_INVEST_CAMPO_DET
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_ANALISIS_PROBLEMAS
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_ANALISIS_PROBLEM_DET
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REG_DET_MIEMBRO
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REG_VICTIMAS
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_REG_CASOREGION
INCREMENT BY 1
START WITH 1;

CREATE SEQUENCE SIMCO.SEQ_SIMCO_PUB_CARGA
INCREMENT BY 1
START WITH 1;