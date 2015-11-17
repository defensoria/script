alter table SIMCO.SIMCO_ANALISIS_PROBLEMAS_DET
   drop constraint FK_SIMCO_PROBLEMAS_DET;

alter table SIMCO.SIMCO_ANALISIS_TEMA
   drop constraint FK_SIMCO_AN_RELATIONS_SIMCO_RE;

alter table SIMCO.SIMCO_ANALISIS_TEMA_ACTOR
   drop constraint FK_SIMCO_ANALISIS_TEMA_VIN;

alter table SIMCO.SIMCO_ANALISIS_TEMA_ACTOR
   drop constraint FK_SIMCO_ANALISIS_TEMA_ACTOR;

alter table SIMCO.SIMCO_INTER_ACCION
   drop constraint FK_SIMCO_INTER_ACCION;

alter table SIMCO.SIMCO_INTER_ETAPA
   drop constraint FK_SIMCO_INTER_ACCION_ETAP;

alter table SIMCO.SIMCO_INTER_ETAPA
   drop constraint FK_SIMCO_INTERVE_ETAPA;

alter table SIMCO.SIMCO_INTER_ETAPA_ACT
   drop constraint FK_SIMCO_ETAPA_ACTUACION;

alter table SIMCO.SIMCO_INTER_ETAPA_ACT
   drop constraint FK_SIMCO_ACT_INTER;

alter table SIMCO.SIMCO_INTER_MIEMBRO
   drop constraint FK_SIMCO_IN_RELATIONS_SIMCO_IN;

alter table SIMCO.SIMCO_INVESTIGACION_CAMPOS
   drop constraint FK_SIMCO_INTER_CAMPOS_SIMCO;

alter table SIMCO.SIMCO_INVESTIGACION_CAMPO_DET
   drop constraint FK_SIMCO_CAMPO_CAMPO_DET;

alter table SIMCO.SIMCO_INVESTIGACION_PARTICIPA
   drop constraint FK_SIMCO_INVESTIGACION_PARTIC;

alter table SIMCO.SIMCO_PUBLIC_CASO
   drop constraint FK_SIMCO_PUBLIC_CASO_REGIS;

alter table SIMCO.SIMCO_REG_ACTIVIDAD_ACTAS
   drop constraint FK_SIMCO_ACTIVIDAD_ACTAS;

alter table SIMCO.SIMCO_REG_ACTIVIDAD_ACTAS
   drop constraint FK_SIMCO_ACTAS_ACTIVIDAD;

alter table SIMCO.SIMCO_REG_ACTIVIDAD_ACTOR
   drop constraint FK_SIMCO_ACTIVIDAD_ACTOR;

alter table SIMCO.SIMCO_REG_ACTIVIDAD_ACTOR
   drop constraint FK_SIMCO_ACTOR_ACTIVIDAD;

alter table SIMCO.SIMCO_REG_ACTIVIDAD_MEDIOS
   drop constraint FK_SIMCO_ACTIVIDAD_MEDIOS;

alter table SIMCO.SIMCO_REG_ACTIVIDAD_MEDIOS
   drop constraint FK_SIMCO_MEDIOS_ACTIVIDAD;

alter table SIMCO.SIMCO_REG_ACTIVIDAD_VICTIMA
   drop constraint FK_SIMCO_ACTIVIDAD_VIOLENCIA;

alter table SIMCO.SIMCO_REG_ACTI_ACTIVI
   drop constraint FK_SIMCO_RE_ACTIVI2_SIMCO;

alter table SIMCO.SIMCO_REG_ACTI_ACTIVI
   drop constraint FK_SIMCO_RE_ACTIVI1_SIMCO;

alter table SIMCO.SIMCO_REG_ACTOR_ACUERDO
   drop constraint FK_SIMCO_ACTOR_ACUERDO;

alter table SIMCO.SIMCO_REG_ACTOR_ACUERDO
   drop constraint FK_SIMCO_ACUERDO_ACTOR;

alter table SIMCO.SIMCO_REG_ACTOR_MIEMBRO
   drop constraint FK_SIMCO_RE_ACTOR_MIEMBRO2;

alter table SIMCO.SIMCO_REG_ACTOR_MIEMBRO
   drop constraint FK_SIMCO_ACTOR_MIEMBRO1;

alter table SIMCO.SIMCO_REG_CASOREGION
   drop constraint FK_SIMCO_CASO_REGION;

alter table SIMCO.SIMCO_REG_CASO_ACONTECIMIENTO
   drop constraint FK_SIMCO_CASO_ACONTECIMIENTO;

alter table SIMCO.SIMCO_REG_CASO_ACTIVIDAD
   drop constraint FK_SIMCO_CASO_ACTIVIDAD;

alter table SIMCO.SIMCO_REG_CASO_ACTIVIDAD
   drop constraint FK_SIMCO_ACTIVIDAD_CASO;

alter table SIMCO.SIMCO_REG_CASO_ACTOR
   drop constraint FK_SIMCO_CASO_ACTOR;

alter table SIMCO.SIMCO_REG_CASO_ACTOR
   drop constraint FK_SIMCO_ACTOR_CASO;

alter table SIMCO.SIMCO_REG_DET_ACTA_ACUERDO
   drop constraint FK_SIMCO_ACTA_ACUERDO_ACUERDO;

alter table SIMCO.SIMCO_SEG_ACUERDOS
   drop constraint FK_SIMCO_ACUERDO_SEGUIMIENTO;

alter table SIMCO.SIMCO_SEG_ALERTA
   drop constraint FK_SIMCO_SEG_ALERTA;

alter table SIMCO.SIMCO_SEG_AUDITORIA
   drop constraint FK_SIMCO_ACCION_AUDITORIA;

alter table SIMCO.SIMCO_SEG_ROL_RECURSO
   drop constraint FK_SIMCO_ROL_RECURSO;

alter table SIMCO.SIMCO_SEG_ROL_RECURSO
   drop constraint FK_SIMCO_RECURSO_ROL;

alter table SIMCO.SIMCO_SEG_USUARIO_ROL
   drop constraint FK_SIMCO_USUARIO_ROL;

alter table SIMCO.SIMCO_SEG_USUARIO_ROL
   drop constraint FK_SIMCO_ROL_USUARIO;

drop table SIMCO.SIMCO_ANALISIS_ACTOR cascade constraints;

drop table SIMCO.SIMCO_ANALISIS_ACT_INTENSIDAD cascade constraints;

drop table SIMCO.SIMCO_ANALISIS_PROBLEMAS cascade constraints;

drop table SIMCO.SIMCO_ANALISIS_PROBLEMAS_DET cascade constraints;

drop table SIMCO.SIMCO_ANALISIS_RELACION cascade constraints;

drop table SIMCO.SIMCO_ANALISIS_TEMA cascade constraints;

drop index SIMCO.RELATIONSHIP_48_FK;

drop index SIMCO.RELATIONSHIP_47_FK;

drop table SIMCO.SIMCO_ANALISIS_TEMA_ACTOR cascade constraints;

drop table SIMCO.SIMCO_HIST_ACONTECIMIENTO cascade constraints;

drop table SIMCO.SIMCO_HIST_ACTIVIDAD cascade constraints;

drop table SIMCO.SIMCO_HIST_ACTOR cascade constraints;

drop table SIMCO.SIMCO_HIST_INTER_ETAPA cascade constraints;

drop table SIMCO.SIMCO_HIST_INVESTIGACION cascade constraints;

drop table SIMCO.SIMCO_HIST_MAESTRO cascade constraints;

drop table SIMCO.SIMCO_INTER_ACCION cascade constraints;

drop table SIMCO.SIMCO_INTER_ETAPA cascade constraints;

drop table SIMCO.SIMCO_INTER_ETAPA_ACT cascade constraints;

drop table SIMCO.SIMCO_INTER_INTERVENCION cascade constraints;

drop index SIMCO.RELATIONSHIP_51_FK2;

drop table SIMCO.SIMCO_INTER_MIEMBRO cascade constraints;

drop table SIMCO.SIMCO_INVESTIGACION cascade constraints;

drop table SIMCO.SIMCO_INVESTIGACION_CAMPOS cascade constraints;

drop table SIMCO.SIMCO_INVESTIGACION_CAMPO_DET cascade constraints;

drop table SIMCO.SIMCO_INVESTIGACION_PARTICIPA cascade constraints;

drop table SIMCO.SIMCO_MAESTROS cascade constraints;

drop table SIMCO.SIMCO_MENU cascade constraints;

drop table SIMCO.SIMCO_NOTICIAS_CANALES cascade constraints;

drop table SIMCO.SIMCO_NOTICIAS_RSS cascade constraints;

drop table SIMCO.SIMCO_PARAMETRO cascade constraints;

drop table SIMCO.SIMCO_PUBLIC_CASO cascade constraints;

drop table SIMCO.SIMCO_PUBLIC_REGISTRO cascade constraints;

drop table SIMCO.SIMCO_REG_ACTA_ACUERDO cascade constraints;

drop table SIMCO.SIMCO_REG_ACTIVIDAD cascade constraints;

drop index SIMCO.RELATIONSHIP_19_FK;

drop index SIMCO.RELATIONSHIP_18_FK;

drop table SIMCO.SIMCO_REG_ACTIVIDAD_ACTAS cascade constraints;

drop index SIMCO.RELATIONSHIP_9_FK;

drop index SIMCO.RELATIONSHIP_8_FK;

drop table SIMCO.SIMCO_REG_ACTIVIDAD_ACTOR cascade constraints;

drop index SIMCO.RELATIONSHIP_16_FK;

drop index SIMCO.RELATIONSHIP_15_FK;

drop table SIMCO.SIMCO_REG_ACTIVIDAD_MEDIOS cascade constraints;

drop table SIMCO.SIMCO_REG_ACTIVIDAD_VICTIMA cascade constraints;

drop index SIMCO.RELATIONSHIP_35_FK;

drop index SIMCO.RELATIONSHIP_34_FK;

drop table SIMCO.SIMCO_REG_ACTI_ACTIVI cascade constraints;

drop table SIMCO.SIMCO_REG_ACTOR cascade constraints;

drop index SIMCO.RELATIONSHIP_45_FK;

drop index SIMCO.RELATIONSHIP_44_FK;

drop table SIMCO.SIMCO_REG_ACTOR_ACUERDO cascade constraints;

drop index SIMCO.RELATIONSHIP_61_FK;

drop index SIMCO.RELATIONSHIP_57_FK2;

drop table SIMCO.SIMCO_REG_ACTOR_MIEMBRO cascade constraints;

drop table SIMCO.SIMCO_REG_CASO cascade constraints;

drop table SIMCO.SIMCO_REG_CASOREGION cascade constraints;

drop table SIMCO.SIMCO_REG_CASO_ACONTECIMIENTO cascade constraints;

drop index SIMCO.RELATIONSHIP_30_FK;

drop index SIMCO.RELATIONSHIP_29_FK;

drop table SIMCO.SIMCO_REG_CASO_ACTIVIDAD cascade constraints;

drop index SIMCO.RELATIONSHIP_28_FK;

drop index SIMCO.RELATIONSHIP_27_FK;

drop table SIMCO.SIMCO_REG_CASO_ACTOR cascade constraints;

drop index SIMCO.RELATIONSHIP_40_FK;

drop table SIMCO.SIMCO_REG_DET_ACTA_ACUERDO cascade constraints;

drop table SIMCO.SIMCO_REG_DET_MIEMBRO cascade constraints;

drop table SIMCO.SIMCO_REG_MEDIO_VERIFICACION cascade constraints;

drop table SIMCO.SIMCO_REG_NOTICIA cascade constraints;

drop table SIMCO.SIMCO_REG_PRIMER_NIVEL cascade constraints;

drop table SIMCO.SIMCO_REG_SEGUNDO_NIVEL cascade constraints;

drop table SIMCO.SIMCO_REG_TERCER_NIVEL cascade constraints;

drop table SIMCO.SIMCO_SEG_ACCION cascade constraints;

drop table SIMCO.SIMCO_SEG_ACUERDOS cascade constraints;

drop table SIMCO.SIMCO_SEG_ALERTA cascade constraints;

drop index SIMCO.RELATIONSHIP_7_FK;

drop table SIMCO.SIMCO_SEG_AUDITORIA cascade constraints;

drop table SIMCO.SIMCO_SEG_RECURSO cascade constraints;

drop table SIMCO.SIMCO_SEG_ROL cascade constraints;

drop index SIMCO.RELATIONSHIP_3_FK;

drop index SIMCO.RELATIONSHIP_2_FK;

drop table SIMCO.SIMCO_SEG_ROL_RECURSO cascade constraints;

drop table SIMCO.SIMCO_SEG_USUARIO cascade constraints;

drop index SIMCO.RELATIONSHIP_13_FK;

drop index SIMCO.RELATIONSHIP_12_FK;

drop table SIMCO.SIMCO_SEG_USUARIO_ROL cascade constraints;

drop table SIMCO.SIMCO_UBIGEO_DPTO cascade constraints;

drop table SIMCO.SIMCO_UBIGEO_DSTRO cascade constraints;

drop table SIMCO.SIMCO_UBIGEO_PROV cascade constraints;

/*==============================================================*/
/* Table: SIMCO_ANALISIS_ACTOR                                  */
/*==============================================================*/
create table SIMCO.SIMCO_ANALISIS_ACTOR 
(
   N_ID_CASO            INTEGER              not null,
   N_ID_ACTOR           INTEGER              not null,
   C_RESUMENDEMANDA     VARCHAR2(500),
   D_FECHAREGISTROANALISIS DATE,
   C_USUARIOANALISIS    VARCHAR2(100),
   C_TIPOUSUARIOCASO    CHAR(3),
   C_NIVELANALISISACTOR INTEGER,
   D_FECHAMODIFICACION  DATE,
   C_ARCHIVADO          INTEGER,
   constraint PK_SIMCO_ANALISIS_ACTOR primary key (N_ID_CASO, N_ID_ACTOR)
);

/*==============================================================*/
/* Table: SIMCO_ANALISIS_ACT_INTENSIDAD                         */
/*==============================================================*/
create table SIMCO.SIMCO_ANALISIS_ACT_INTENSIDAD 
(
   N_ID_CASO            INTEGER              not null,
   N_ID_ACTOR           INTEGER              not null,
   N_NIVELINTENSIDAD    INTEGER,
   D_FECHAREGISTRO      DATE,
   C_USUARIOREGISTRO    VARCHAR2(100),
   constraint PK_SIMCO_ANALISIS_ACT_INTENSID primary key (N_ID_CASO, N_ID_ACTOR)
);

/*==============================================================*/
/* Table: SIMCO_ANALISIS_PROBLEMAS                              */
/*==============================================================*/
create table SIMCO.SIMCO_ANALISIS_PROBLEMAS 
(
   N_ID_PROBLEMA        INTEGER              not null,
   N_ID_CASO            INTEGER,
   C_SISTESIS           VARCHAR2(1000),
   D_FECREGISTRO        DATE,
   C_USUREGISTRO        VARCHAR2(30),
   C_ESTADO             CHAR(3),
   constraint PK_SIMCO_ANALISIS_PROBLEMAS primary key (N_ID_PROBLEMA)
);

/*==============================================================*/
/* Table: SIMCO_ANALISIS_PROBLEMAS_DET                          */
/*==============================================================*/
create table SIMCO.SIMCO_ANALISIS_PROBLEMAS_DET 
(
   N_ID_PROBLEMADETALLE INTEGER              not null,
   N_ID_PROBLEMA        INTEGER,
   C_DETALLEPROBLEMA    VARCHAR2(500),
   N_NUMERACION         INTEGER,
   C_ESTADO             CHAR(3),
   C_NOMBRE             VARCHAR2(100),
   constraint PK_SIMCO_ANALISIS_PROBLEMAS_DE primary key (N_ID_PROBLEMADETALLE)
);

/*==============================================================*/
/* Table: SIMCO_ANALISIS_RELACION                               */
/*==============================================================*/
create table SIMCO.SIMCO_ANALISIS_RELACION 
(
   N_ID_CASO            INTEGER              not null,
   N_ID_ACTOR1          INTEGER              not null,
   N_ID_ACTOR2          INTEGER              not null,
   C_TIPORELACION       CHAR(3)              not null,
   D_FECHAREGISTROVINCULO DATE,
   constraint PK_SIMCO_ANALISIS_RELACION primary key (N_ID_CASO, N_ID_ACTOR1, N_ID_ACTOR2, C_TIPORELACION)
);

/*==============================================================*/
/* Table: SIMCO_ANALISIS_TEMA                                   */
/*==============================================================*/
create table SIMCO.SIMCO_ANALISIS_TEMA 
(
   N_ID_TEMA            INTEGER              not null,
   N_ID_CASO            INTEGER,
   C_DETALLE            VARCHAR2(500),
   constraint PK_SIMCO_ANALISIS_TEMA primary key (N_ID_TEMA)
);

/*==============================================================*/
/* Table: SIMCO_ANALISIS_TEMA_ACTOR                             */
/*==============================================================*/
create table SIMCO.SIMCO_ANALISIS_TEMA_ACTOR 
(
   N_ID_CASO            INTEGER              not null,
   N_ID_ACTOR           INTEGER              not null,
   N_ID_TEMA            INTEGER              not null,
   N_NIVELACTORTEMA     INTEGER,
   D_FECHAREGISTROACTORTEMA DATE,
   constraint PK_SIMCO_ANALISIS_TEMA_ACTOR primary key (N_ID_CASO, N_ID_ACTOR, N_ID_TEMA)
);

/*==============================================================*/
/* Index: RELATIONSHIP_47_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_47_FK on SIMCO.SIMCO_ANALISIS_TEMA_ACTOR (
   N_ID_TEMA ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_48_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_48_FK on SIMCO.SIMCO_ANALISIS_TEMA_ACTOR (
   N_ID_CASO ASC,
   N_ID_ACTOR ASC
);

/*==============================================================*/
/* Table: SIMCO_HIST_ACONTECIMIENTO                             */
/*==============================================================*/
create table SIMCO.SIMCO_HIST_ACONTECIMIENTO 
(
   N_ID_HIS_ACONT       INTEGER              not null,
   N_ID_ACONT           INTEGER,
   C_VALORMAESTROACONT  CHAR(2),
   D_FECREGISTROACONT   DATE,
   C_USERACONT          VARCHAR2(100),
   constraint PK_SIMCO_HIST_ACONTECIMIENTO primary key (N_ID_HIS_ACONT)
);

/*==============================================================*/
/* Table: SIMCO_HIST_ACTIVIDAD                                  */
/*==============================================================*/
create table SIMCO.SIMCO_HIST_ACTIVIDAD 
(
   N_ID_HIST_ACTI       INTEGER              not null,
   N_ID_ACTI            INTEGER,
   C_VALORMAESTROACTI   CHAR(2),
   D_FECREGISTROACTI    DATE,
   C_USERACTI           VARCHAR2(100),
   constraint PK_SIMCO_HIST_ACTIVIDAD primary key (N_ID_HIST_ACTI)
);

/*==============================================================*/
/* Table: SIMCO_HIST_ACTOR                                      */
/*==============================================================*/
create table SIMCO.SIMCO_HIST_ACTOR 
(
   N_ID_HIST_ACTO       INTEGER              not null,
   N_ID_ACTO            INTEGER,
   C_VALORMAESTROACTO   CHAR(2),
   D_FECREGISTROACTO    DATE,
   C_USERREGISTROACTO   VARCHAR2(100),
   C_ENTIDADACTO        VARCHAR2(50),
   N_IDENTIDADACTO      INTEGER,
   constraint PK_SIMCO_HIST_ACTOR primary key (N_ID_HIST_ACTO)
);

/*==============================================================*/
/* Table: SIMCO_HIST_INTER_ETAPA                                */
/*==============================================================*/
create table SIMCO.SIMCO_HIST_INTER_ETAPA 
(
   N_ID_HIST_INTER      INTEGER              not null,
   N_TIPO               INTEGER,
   C_DESCRIPCION        VARCHAR2(1800),
   C_USUARIO            VARCHAR2(100),
   D_FECHA              DATE,
   N_ID_ETAPA           INTEGER,
   constraint PK_SIMCO_HIST_INTER_ETAPA primary key (N_ID_HIST_INTER)
);

/*==============================================================*/
/* Table: SIMCO_HIST_INVESTIGACION                              */
/*==============================================================*/
create table SIMCO.SIMCO_HIST_INVESTIGACION 
(
   N_ID_HISTO           INTEGER              not null,
   N_ID_INVESTIGACION   INTEGER,
   C_USUARIO            VARCHAR2(20),
   C_NOMBRE             VARCHAR2(200),
   D_FECREGISTRO        DATE,
   C_DESCRIPCION        VARCHAR2(500),
   constraint PK_SIMCO_HIST_INVESTIGACION primary key (N_ID_HISTO)
);

/*==============================================================*/
/* Table: SIMCO_HIST_MAESTRO                                    */
/*==============================================================*/
create table SIMCO.SIMCO_HIST_MAESTRO 
(
   N_ID_MAESTRO         INTEGER              not null,
   N_PADREMAESTRO       INTEGER,
   C_NOMBREMAESTRO      VARCHAR2(100),
   C_VALORMAESTRO       CHAR(2),
   C_ESTADO             CHAR(1),
   constraint PK_SIMCO_HIST_MAESTRO primary key (N_ID_MAESTRO)
);

/*==============================================================*/
/* Table: SIMCO_INTER_ACCION                                    */
/*==============================================================*/
create table SIMCO.SIMCO_INTER_ACCION 
(
   N_ID_ACCION          INTEGER              not null,
   N_IDINTERVENCION     INTEGER,
   C_TITLE              VARCHAR2(300),
   C_DESCRIPCION        VARCHAR2(1000),
   C_COLOR              VARCHAR2(20),
   constraint PK_SIMCO_INTER_ACCION primary key (N_ID_ACCION)
);

/*==============================================================*/
/* Table: SIMCO_INTER_ETAPA                                     */
/*==============================================================*/
create table SIMCO.SIMCO_INTER_ETAPA 
(
   N_ID_ETAPA           INTEGER              not null,
   N_ID_ACCION          INTEGER,
   N_IDINTERVENCION     INTEGER,
   C_DETALLEETAPA       VARCHAR2(1500),
   C_ESTADOACTIVO       CHAR(3),
   C_TIPOETAPA          CHAR(3),
   C_DESCRIPETAPA       VARCHAR2(1500),
   D_FECHALIMITE        DATE,
   N_INPUTAVANCE        INTEGER,
   C_COLOR              VARCHAR2(50),
   constraint PK_SIMCO_INTER_ETAPA primary key (N_ID_ETAPA)
);

/*==============================================================*/
/* Table: SIMCO_INTER_ETAPA_ACT                                 */
/*==============================================================*/
create table SIMCO.SIMCO_INTER_ETAPA_ACT 
(
   N_ID_ETAPAACT        INTEGER              not null,
   N_ID_ETAPA           INTEGER,
   N_ID_ACTIVIDAD       INTEGER,
   C_DESCRIPCION        VARCHAR2(100),
   C_ESTADO             CHAR(3),
   N_INDICE_CHECK       SMALLINT,
   D_FECREGISTRO        DATE,
   D_FECCULMINACION     DATE,
   constraint PK_SIMCO_INTER_ETAPA_ACT primary key (N_ID_ETAPAACT)
);

/*==============================================================*/
/* Table: SIMCO_INTER_INTERVENCION                              */
/*==============================================================*/
create table SIMCO.SIMCO_INTER_INTERVENCION 
(
   N_IDINTERVENCION     INTEGER              not null,
   C_NOMBREINTERVEN     VARCHAR2(200),
   C_ESTADO             CHAR(3),
   C_DESCRIPCION        VARCHAR2(1000),
   C_CODIGOCASO         VARCHAR2(15),
   constraint PK_SIMCO_INTER_INTERVENCION primary key (N_IDINTERVENCION)
);

/*==============================================================*/
/* Table: SIMCO_INTER_MIEMBRO                                   */
/*==============================================================*/
create table SIMCO.SIMCO_INTER_MIEMBRO 
(
   N_IDMIEMBRO          INTEGER              not null,
   C_CODUSUARIO         VARCHAR2(10),
   N_ID_ETAPA           INTEGER,
   C_NOMBRE             VARCHAR2(300),
   C_ESTADO             CHAR(3),
   constraint PK_SIMCO_INTER_MIEMBRO primary key (N_IDMIEMBRO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_51_FK2                                   */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_51_FK2 on SIMCO.SIMCO_INTER_MIEMBRO (
   N_ID_ETAPA ASC
);

/*==============================================================*/
/* Table: SIMCO_INVESTIGACION                                   */
/*==============================================================*/
create table SIMCO.SIMCO_INVESTIGACION 
(
   N_ID_INVESTIGACION   INTEGER              not null,
   C_TITULO             VARCHAR2(300),
   C_DESCRIPCION        VARCHAR2(1000),
   C_ESTADO             CHAR(3),
   D_FECREGISTRO        DATE,
   D_FECMODIFICACION    DATE,
   C_USUREGISTRO        VARCHAR2(30),
   N_VERSION            INTEGER,
   constraint PK_SIMCO_INVESTIGACION primary key (N_ID_INVESTIGACION)
);

/*==============================================================*/
/* Table: SIMCO_INVESTIGACION_CAMPOS                            */
/*==============================================================*/
create table SIMCO.SIMCO_INVESTIGACION_CAMPOS 
(
   N_ID_INVEST_CAMPOS   INTEGER              not null,
   N_ID_INVESTIGACION   INTEGER,
   C_TITULO             VARCHAR2(200),
   C_DESCRIPCION        VARCHAR2(1000),
   C_USUREGISTRO        VARCHAR2(30),
   D_FECREGISTRO        DATE,
   C_ESTADO             CHAR(3),
   constraint PK_SIMCO_INVESTIGACION_CAMPOS primary key (N_ID_INVEST_CAMPOS)
);

/*==============================================================*/
/* Table: SIMCO_INVESTIGACION_CAMPO_DET                         */
/*==============================================================*/
create table SIMCO.SIMCO_INVESTIGACION_CAMPO_DET 
(
   N_ID_CAMPO_DET       INTEGER              not null,
   N_ID_INVEST_CAMPOS   INTEGER,
   C_COMENTARIO         VARCHAR2(1000),
   D_FECREGISTRO        DATE,
   C_NOMBREDOC          VARCHAR2(200),
   C_RUTA               VARCHAR2(500),
   C_USUREGISTRO        VARCHAR2(20),
   C_NOMBREREGISTRO     VARCHAR2(300),
   C_NOMBREARCHIVO      VARCHAR2(100),
   C_DESCRIPCIONADM     VARCHAR2(1000),
   constraint PK_SIMCO_INVESTIGACION_CAMPO_D primary key (N_ID_CAMPO_DET)
);

/*==============================================================*/
/* Table: SIMCO_INVESTIGACION_PARTICIPA                         */
/*==============================================================*/
create table SIMCO.SIMCO_INVESTIGACION_PARTICIPA 
(
   N_ID_INVES_PART      INTEGER              not null,
   N_ID_INVESTIGACION   INTEGER,
   C_ESTADO             CHAR(3),
   C_TIPO               CHAR(2),
   C_USUREGISTRO        VARCHAR2(30),
   D_FECREGISTRO        DATE,
   C_NOMBREUSU          VARCHAR2(200),
   C_CARGOUSU           VARCHAR2(200),
   C_CODIGOUSU          VARCHAR2(30),
   D_FECMODIFICACION    DATE,
   constraint PK_SIMCO_INVESTIGACION_PARTICI primary key (N_ID_INVES_PART)
);

/*==============================================================*/
/* Table: SIMCO_MAESTROS                                        */
/*==============================================================*/
create table SIMCO.SIMCO_MAESTROS 
(
   N_ID_PARAMETRO       INTEGER              not null,
   C_VALORPARAMETRO     VARCHAR2(2),
   C_NOMBREPARAMETRO    VARCHAR2(100),
   N_PADREPARAMETRO     INTEGER,
   N_GRUPO              INTEGER,
   constraint PK_SIMCO_MAESTROS primary key (N_ID_PARAMETRO)
);

/*==============================================================*/
/* Table: SIMCO_MENU                                            */
/*==============================================================*/
create table SIMCO.SIMCO_MENU 
(
   N_ID_MENU            INTEGER              not null,
   C_INDPADRE           CHAR(2),
   C_DESCRIPCION        VARCHAR2(200),
   C_ENLACE             VARCHAR2(200),
   C_CLASS              VARCHAR2(50),
   C_ESTADO             CHAR(3),
   constraint PK_SIMCO_MENU primary key (N_ID_MENU)
);

/*==============================================================*/
/* Table: SIMCO_NOTICIAS_CANALES                                */
/*==============================================================*/
create table SIMCO.SIMCO_NOTICIAS_CANALES 
(
   N_ID_CANALES         INTEGER              not null,
   C_NOMBRE             VARCHAR2(200),
   C_RSS                VARCHAR2(300),
   C_REGION             VARCHAR2(100),
   constraint PK_SIMCO_NOTICIAS_CANALES primary key (N_ID_CANALES)
);

/*==============================================================*/
/* Table: SIMCO_NOTICIAS_RSS                                    */
/*==============================================================*/
create table SIMCO.SIMCO_NOTICIAS_RSS 
(
   N_ID_NOTICIAS        INTEGER              not null,
   C_LINK               VARCHAR2(500),
   C_DESCRIPCION        CLOB,
   C_EMPRESA            VARCHAR2(500),
   C_FECHAPUB           VARCHAR2(100),
   D_FECREGISTRO        DATE,
   C_TITULO             VARCHAR2(3000),
   C_REGION             VARCHAR2(100),
   constraint PK_SIMCO_NOTICIAS_RSS primary key (N_ID_NOTICIAS)
);

/*==============================================================*/
/* Table: SIMCO_PARAMETRO                                       */
/*==============================================================*/
create table SIMCO.SIMCO_PARAMETRO 
(
   NUM_PARAMETRO        INTEGER              not null,
   PADRE_PARAMETRO      INTEGER,
   NOMBRE_PARAMETRO     VARCHAR2(200),
   VALOR_PARAMETRO      VARCHAR2(3),
   COD_ESTADO           CHAR(1),
   DESCRIPCION          VARCHAR2(1000),
   GRUPO                VARCHAR2(2),
   constraint PK_SIMCO_PARAMETRO primary key (NUM_PARAMETRO)
);

comment on table SIMCO.SIMCO_PARAMETRO is
'Tabla de parametros, también denominada de Catalogo';

comment on column SIMCO.SIMCO_PARAMETRO.PADRE_PARAMETRO is
'Parametro padre';

comment on column SIMCO.SIMCO_PARAMETRO.NOMBRE_PARAMETRO is
'Nombre del parametro';

comment on column SIMCO.SIMCO_PARAMETRO.VALOR_PARAMETRO is
'Valor del parametro';

comment on column SIMCO.SIMCO_PARAMETRO.COD_ESTADO is
'A=Activo
I=Inactivo';

/*==============================================================*/
/* Table: SIMCO_PUBLIC_CASO                                     */
/*==============================================================*/
create table SIMCO.SIMCO_PUBLIC_CASO 
(
   N_ID_CASO            INTEGER              not null,
   N_ID_CARGA           INTEGER              not null,
   C_NOMCASO            VARCHAR2(100),
   C_DESCPRELIMCASO     VARCHAR2(1500),
   C_CODIGOCASO         CHAR(10),
   C_TIPOCASO           CHAR(2),
   C_JUSTIFICACION      VARCHAR2(1500),
   C_OBSERVACIONES      VARCHAR2(1500),
   C_ESTADOREGISTRO     CHAR(3),
   D_FECHACREACION      DATE,
   D_FECHAMODIFICACION  DATE,
   C_TIPOASUNTO         CHAR(2),
   C_TIPOESTADO         CHAR(2),
   C_ADJUNTIADEFENSORIAL VARCHAR2(500),
   C_USUREGISTRO        VARCHAR2(30),
   C_USUMODIFICACION    VARCHAR2(30),
   C_SISTESISANALISIS   VARCHAR2(1000),
   C_TIPODIALOGO        CHAR(2),
   C_TIPOMECANISMO      CHAR(2),
   C_TIPOPARTICIPACION  CHAR(2),
   N_IDDEPART           INTEGER,
   N_IDPROV             INTEGER,
   N_IDDISTR            INTEGER,
   C_SUBTIPOCASO        CHAR(2),
   C_PRIMERNIVEL        CHAR(2),
   C_SEGUNDONIVEL       CHAR(2),
   C_TERCERNIVEL        CHAR(2),
   C_MOMENTODIALOGO     CHAR(2),
   N_VERSION            INTEGER,
   C_INDVIGENTE         CHAR(1),
   constraint PK_SIMCO_PUBLIC_CASO primary key (N_ID_CASO, N_ID_CARGA)
);

/*==============================================================*/
/* Table: SIMCO_PUBLIC_REGISTRO                                 */
/*==============================================================*/
create table SIMCO.SIMCO_PUBLIC_REGISTRO 
(
   N_ID_CARGA           INTEGER              not null,
   D_FECHACARGA         DATE,
   C_INDULTMES          CHAR(2),
   C_INDULTANHO         CHAR(2),
   C_ANHO               VARCHAR2(4),
   C_MES                VARCHAR2(2),
   constraint PK_SIMCO_PUBLIC_REGISTRO primary key (N_ID_CARGA)
);

/*==============================================================*/
/* Table: SIMCO_REG_ACTA_ACUERDO                                */
/*==============================================================*/
create table SIMCO.SIMCO_REG_ACTA_ACUERDO 
(
   N_ID_ACTA            INTEGER              not null,
   C_DESCITEM           VARCHAR2(500),
   D_REGISTROACTA       DATE,
   C_TIPO_REGISTRO      CHAR(2),
   C_COMENTACTA         VARCHAR2(500),
   C_CODIGOACTA         CHAR(10),
   constraint PK_SIMCO_REG_ACTA_ACUERDO primary key (N_ID_ACTA)
);

/*==============================================================*/
/* Table: SIMCO_REG_ACTIVIDAD                                   */
/*==============================================================*/
create table SIMCO.SIMCO_REG_ACTIVIDAD 
(
   N_ID_ACTIVIDAD       INTEGER              not null,
   C_NOMACTIVIDAD       VARCHAR2(400),
   C_DESCRIPACTIVIDAD   VARCHAR2(1500),
   C_LUGARREALIZACION   VARCHAR2(300),
   D_FECHAREALIZACIONINI DATE,
   D_FECHAREALIZACIONFIN DATE,
   T_HORAREALIZACIONINI DATE,
   T_HORAREALIZACIONFIN DATE,
   C_TIPO_ACTIVIDAD     CHAR(2),
   C_CODIGOACTIVIDAD    CHAR(11),
   C_COMENTARIOACTIVIDAD VARCHAR2(1500),
   N_INDCURSO           INTEGER,
   NIDDEPART            INTEGER,
   NIDPROV              INTEGER,
   NIDDISTR             INTEGER,
   D_FECREGISTRO        DATE,
   C_TIPO               CHAR(2),
   D_FECMODIFICACION    DATE,
   C_USUREGISTRO        VARCHAR2(30),
   C_USUMODIFICACION    VARCHAR2(30),
   N_VERSION            INTEGER,
   N_COORDENADAX        NUMBER(18,15),
   N_COORDENADAY        NUMBER(18,15),
   N_ZOOM               INTEGER,
   C_RUTA               CHAR(200),
   C_TIPOACONTECIMIENTO VARCHAR2(2),
   C_TIPOVIOLENCIA      VARCHAR2(2),
   C_RESULTADOVIOLENCIA VARCHAR2(40),
   constraint PK_SIMCO_REG_ACTIVIDAD primary key (N_ID_ACTIVIDAD)
);

/*==============================================================*/
/* Table: SIMCO_REG_ACTIVIDAD_ACTAS                             */
/*==============================================================*/
create table SIMCO.SIMCO_REG_ACTIVIDAD_ACTAS 
(
   N_ID_ACTA            INTEGER              not null,
   N_ID_ACTIVIDAD       INTEGER              not null,
   C_ESTADOACTIACTA     CHAR(3),
   constraint PK_SIMCO_REG_ACTIVIDAD_ACTAS primary key (N_ID_ACTA, N_ID_ACTIVIDAD)
);

/*==============================================================*/
/* Index: RELATIONSHIP_18_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_18_FK on SIMCO.SIMCO_REG_ACTIVIDAD_ACTAS (
   N_ID_ACTIVIDAD ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_19_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_19_FK on SIMCO.SIMCO_REG_ACTIVIDAD_ACTAS (
   N_ID_ACTA ASC
);

/*==============================================================*/
/* Table: SIMCO_REG_ACTIVIDAD_ACTOR                             */
/*==============================================================*/
create table SIMCO.SIMCO_REG_ACTIVIDAD_ACTOR 
(
   N_ID_ACTOR           INTEGER              not null,
   N_ID_ACTIVIDAD       INTEGER              not null,
   C_TIPO_PART_ACTOR    CHAR(2),
   C_ESTADO_ACTI_ACTOR  CHAR(3),
   C_COMENT_ACTI_ACTOR  VARCHAR2(700),
   C_DEMAN_ACTI_ACTOR   VARCHAR2(700),
   C_POS_ACTI_ACTOR     VARCHAR2(700),
   N_NIVEL_AD           INTEGER,
   C_TIPO_ROL           VARCHAR2(2),
   constraint PK_SIMCO_REG_ACTIVIDAD_ACTOR primary key (N_ID_ACTOR, N_ID_ACTIVIDAD)
);

/*==============================================================*/
/* Index: RELATIONSHIP_8_FK                                     */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_8_FK on SIMCO.SIMCO_REG_ACTIVIDAD_ACTOR (
   N_ID_ACTIVIDAD ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_9_FK                                     */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_9_FK on SIMCO.SIMCO_REG_ACTIVIDAD_ACTOR (
   N_ID_ACTOR ASC
);

/*==============================================================*/
/* Table: SIMCO_REG_ACTIVIDAD_MEDIOS                            */
/*==============================================================*/
create table SIMCO.SIMCO_REG_ACTIVIDAD_MEDIOS 
(
   N_ID_MEDIO           INTEGER              not null,
   N_ID_ACTIVIDAD       INTEGER              not null,
   C_ESTADOACTMEDIO     CHAR(3),
   constraint PK_SIMCO_REG_ACTIVIDAD_MEDIOS primary key (N_ID_MEDIO, N_ID_ACTIVIDAD)
);

/*==============================================================*/
/* Index: RELATIONSHIP_15_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_15_FK on SIMCO.SIMCO_REG_ACTIVIDAD_MEDIOS (
   N_ID_ACTIVIDAD ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_16_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_16_FK on SIMCO.SIMCO_REG_ACTIVIDAD_MEDIOS (
   N_ID_MEDIO ASC
);

/*==============================================================*/
/* Table: SIMCO_REG_ACTIVIDAD_VICTIMA                           */
/*==============================================================*/
create table SIMCO.SIMCO_REG_ACTIVIDAD_VICTIMA 
(
   N_ID_VICTIMAS        INTEGER              not null,
   N_ID_ACTIVIDAD       INTEGER,
   C_NOMBRE             VARCHAR2(300),
   C_APEPATERNO         VARCHAR2(200),
   C_APEMATERNO         VARCHAR2(200),
   C_DNI                VARCHAR2(10),
   N_EDAD               INTEGER,
   C_TIPO               CHAR(3),
   C_TIPOESTADO         CHAR(3),
   C_DESCRIPCIONVICTIMA VARCHAR2(1000),
   C_CAUSAMUERTE        VARCHAR2(1000),
   D_FECHAVICTIMA       DATE,
   C_DETALLEESTADO      VARCHAR2(1000),
   C_LUGARATENCION      VARCHAR2(500),
   C_USUREGISTRO        VARCHAR2(30),
   D_FECHAREGISTRO      DATE,
   D_FECHAMODIFICACOIN  DATE,
   C_CENTROSALUD        VARCHAR2(300),
   C_RUTA               VARCHAR2(100),
   constraint PK_SIMCO_REG_ACTIVIDAD_VICTIMA primary key (N_ID_VICTIMAS)
);

/*==============================================================*/
/* Table: SIMCO_REG_ACTI_ACTIVI                                 */
/*==============================================================*/
create table SIMCO.SIMCO_REG_ACTI_ACTIVI 
(
   N_ID_ACTIVIDAD_PADRE INTEGER              not null,
   N_ID_ACTIVIDAD_HIJO  INTEGER              not null,
   C_ESTADOACTACT       CHAR(3),
   constraint PK_SIMCO_REG_ACTI_ACTIVI primary key (N_ID_ACTIVIDAD_PADRE, N_ID_ACTIVIDAD_HIJO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_34_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_34_FK on SIMCO.SIMCO_REG_ACTI_ACTIVI (
   N_ID_ACTIVIDAD_HIJO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_35_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_35_FK on SIMCO.SIMCO_REG_ACTI_ACTIVI (
   N_ID_ACTIVIDAD_PADRE ASC
);

/*==============================================================*/
/* Table: SIMCO_REG_ACTOR                                       */
/*==============================================================*/
create table SIMCO.SIMCO_REG_ACTOR 
(
   N_ID_ACTOR           INTEGER              not null,
   C_NOMACTOR           VARCHAR2(300),
   C_APELLIDOPATACTOR   VARCHAR2(200),
   C_APELLIDOMATACTOR   VARCHAR2(200),
   C_DNIACTOR           VARCHAR2(20),
   C_RUCACTOR           VARCHAR2(20),
   D_FECNACIMIENTOACTOR DATE,
   C_LUGNACIMIENTOACTOR VARCHAR2(400),
   C_INFOCONTACTO       VARCHAR2(1000),
   C_CARGOACTOR         VARCHAR2(200),
   C_TIPO_ACTOR         CHAR(2),
   C_SEXO               CHAR(1),
   C_DIRECCIONACTOR     VARCHAR2(500),
   C_TELEFONOACTOR      VARCHAR2(50),
   C_EMAILACTOR         VARCHAR2(200),
   C_ANEXOACTOR         VARCHAR2(10),
   N_IDDEPARTAMENTO     INTEGER,
   N_IDPROVINCIA        INTEGER,
   N_IDDISTRITO         INTEGER,
   C_EMPRESATIPO        CHAR(2),
   C_EMPRESAAMBITO      CHAR(2),
   C_OBSERVACIONES      VARCHAR2(1000),
   C_ENTIDADTIPO        CHAR(2),
   C_TIPOGENERAL        CHAR(2),
   C_TIPOPOBLACION      VARCHAR2(2),
   C_SUBTIPO1POBLACION  VARCHAR2(2),
   C_SUBTIPO2POBLACION  VARCHAR2(2),
   C_TIPOESTADO         VARCHAR2(2),
   C_SUBTIPO1ESTADO     VARCHAR2(2),
   C_SUBTIPO2ESTADO     VARCHAR2(2),
   C_TIPOEMPRESA        VARCHAR2(2),
   C_SUBTIPO1EMPRESA    VARCHAR2(2),
   C_SUBTIPO2EMPRESA    VARCHAR2(2),
   C_TIPOORGANIZACION   VARCHAR2(2),
   C_SUBTIPO1ORGANIZACION VARCHAR2(2),
   C_SUBTIPO2ORGANIZACION VARCHAR2(2),
   C_SUBTIPO3EMPRESA    VARCHAR2(2),
   C_CLASIFICACION      VARCHAR2(2),
   constraint PK_SIMCO_REG_ACTOR primary key (N_ID_ACTOR)
);

/*==============================================================*/
/* Table: SIMCO_REG_ACTOR_ACUERDO                               */
/*==============================================================*/
create table SIMCO.SIMCO_REG_ACTOR_ACUERDO 
(
   N_ID_ACTOR           INTEGER              not null,
   N_ID_ACUERDO         INTEGER              not null,
   C_ESTACTORACUERDO    CHAR(3)              not null,
   C_INDTIPOACTORACUERDO CHAR(3)              not null,
   constraint PK_SIMCO_REG_ACTOR_ACUERDO primary key (N_ID_ACTOR, N_ID_ACUERDO, C_ESTACTORACUERDO, C_INDTIPOACTORACUERDO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_44_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_44_FK on SIMCO.SIMCO_REG_ACTOR_ACUERDO (
   N_ID_ACUERDO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_45_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_45_FK on SIMCO.SIMCO_REG_ACTOR_ACUERDO (
   N_ID_ACTOR ASC
);

/*==============================================================*/
/* Table: SIMCO_REG_ACTOR_MIEMBRO                               */
/*==============================================================*/
create table SIMCO.SIMCO_REG_ACTOR_MIEMBRO 
(
   N_ID_MIEMBRO         INTEGER              not null,
   N_ID_ACTOR           INTEGER              not null,
   C_CARGO              VARCHAR2(100),
   C_ESTADO             CHAR(3),
   constraint PK_SIMCO_REG_ACTOR_MIEMBRO primary key (N_ID_MIEMBRO, N_ID_ACTOR)
);

/*==============================================================*/
/* Index: RELATIONSHIP_57_FK2                                   */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_57_FK2 on SIMCO.SIMCO_REG_ACTOR_MIEMBRO (
   N_ID_ACTOR ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_61_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_61_FK on SIMCO.SIMCO_REG_ACTOR_MIEMBRO (
   N_ID_MIEMBRO ASC
);

/*==============================================================*/
/* Table: SIMCO_REG_CASO                                        */
/*==============================================================*/
create table SIMCO.SIMCO_REG_CASO 
(
   N_ID_CASO            INTEGER              not null,
   C_NOMCASO            VARCHAR2(100),
   C_DESCPRELIMCASO     VARCHAR2(1500),
   C_CODIGOCASO         CHAR(10),
   C_TIPOCASO           CHAR(2),
   C_JUSTIFICACION      VARCHAR2(1500),
   C_OBSERVACIONES      VARCHAR2(1500),
   C_ESTADOREGISTRO     CHAR(3),
   D_FECHACREACION      DATE,
   D_FECHAMODIFICACION  DATE,
   C_TIPOASUNTO         CHAR(2),
   C_TIPOESTADO         CHAR(2),
   C_ADJUNTIADEFENSORIAL VARCHAR2(500),
   C_USUREGISTRO        VARCHAR2(30),
   C_USUMODIFICACION    VARCHAR2(30),
   C_SISTESISANALISIS   VARCHAR2(1000),
   C_TIPODIALOGO        CHAR(2),
   C_TIPOMECANISMO      CHAR(2),
   C_TIPOPARTICIPACION  CHAR(2),
   N_IDDEPART           INTEGER,
   N_IDPROV             INTEGER,
   N_IDDISTR            INTEGER,
   C_SUBTIPOCASO        CHAR(2),
   C_PRIMERNIVEL        CHAR(2),
   C_SEGUNDONIVEL       CHAR(2),
   C_TERCERNIVEL        CHAR(2),
   C_MOMENTODIALOGO     CHAR(2),
   N_VERSION            INTEGER,
   C_INDVIGENTE         CHAR(1),
   D_FECHAPUBLICACION   DATE,
   constraint PK_SIMCO_REG_CASO primary key (N_ID_CASO)
);

/*==============================================================*/
/* Table: SIMCO_REG_CASOREGION                                  */
/*==============================================================*/
create table SIMCO.SIMCO_REG_CASOREGION 
(
   N_IDCASOREGION       INTEGER              not null,
   N_ID_CASO            INTEGER,
   N_IDDEPARTAMENTO     INTEGER,
   N_IDPROVINCIA        INTEGER,
   N_IDDISTRITO         INTEGER,
   C_ESTADO             VARCHAR2(3),
   C_PRINCIPAL          CHAR(1),
   constraint PK_SIMCO_REG_CASOREGION primary key (N_IDCASOREGION)
);

/*==============================================================*/
/* Table: SIMCO_REG_CASO_ACONTECIMIENTO                         */
/*==============================================================*/
create table SIMCO.SIMCO_REG_CASO_ACONTECIMIENTO 
(
   N_ID_CASO            INTEGER              not null,
   C_ESTADOACONTCASO    CHAR(3),
   constraint PK_SIMCO_REG_CASO_ACONTECIMIEN primary key (N_ID_CASO)
);

/*==============================================================*/
/* Table: SIMCO_REG_CASO_ACTIVIDAD                              */
/*==============================================================*/
create table SIMCO.SIMCO_REG_CASO_ACTIVIDAD 
(
   N_ID_ACTIVIDAD       INTEGER              not null,
   N_ID_CASO            INTEGER              not null,
   C_ESTADOACTCASO      CHAR(3),
   constraint PK_SIMCO_REG_CASO_ACTIVIDAD primary key (N_ID_ACTIVIDAD, N_ID_CASO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_29_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_29_FK on SIMCO.SIMCO_REG_CASO_ACTIVIDAD (
   N_ID_CASO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_30_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_30_FK on SIMCO.SIMCO_REG_CASO_ACTIVIDAD (
   N_ID_ACTIVIDAD ASC
);

/*==============================================================*/
/* Table: SIMCO_REG_CASO_ACTOR                                  */
/*==============================================================*/
create table SIMCO.SIMCO_REG_CASO_ACTOR 
(
   N_ID_ACTOR           INTEGER              not null,
   N_ID_CASO            INTEGER              not null,
   C_TIPO               CHAR(2),
   C_ESTADO             CHAR(3),
   D_FECREGISTRO        DATE,
   constraint PK_SIMCO_REG_CASO_ACTOR primary key (N_ID_ACTOR, N_ID_CASO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_27_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_27_FK on SIMCO.SIMCO_REG_CASO_ACTOR (
   N_ID_CASO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_28_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_28_FK on SIMCO.SIMCO_REG_CASO_ACTOR (
   N_ID_ACTOR ASC
);

/*==============================================================*/
/* Table: SIMCO_REG_DET_ACTA_ACUERDO                            */
/*==============================================================*/
create table SIMCO.SIMCO_REG_DET_ACTA_ACUERDO 
(
   N_ID_ACUERDO         INTEGER              not null,
   N_ID_ACTA            INTEGER,
   C_DESCRIPACUERDO     VARCHAR2(300),
   D_FECHACUMPLIMIENTO  DATE,
   C_INDCUMPLIMIENTO    SMALLINT,
   C_CODIGOACUERDO      CHAR(11),
   D_REGISTRODETACTA    DATE,
   C_ADICIONALEMAILS    VARCHAR2(500),
   C_INDALERTAR         SMALLINT,
   C_ESTADI_DET_ACUERDO CHAR(3),
   C_COLOR              VARCHAR2(20),
   C_USUREGISTRO        VARCHAR2(30),
   constraint PK_SIMCO_REG_DET_ACTA_ACUERDO primary key (N_ID_ACUERDO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_40_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_40_FK on SIMCO.SIMCO_REG_DET_ACTA_ACUERDO (
   N_ID_ACTA ASC
);

/*==============================================================*/
/* Table: SIMCO_REG_DET_MIEMBRO                                 */
/*==============================================================*/
create table SIMCO.SIMCO_REG_DET_MIEMBRO 
(
   N_IDDETMIEMBRO       INTEGER              not null,
   N_ID_ACUERDO         INTEGER,
   C_CODIGO             VARCHAR2(30),
   C_NOMBRE             CHAR(200),
   C_ESTADO             CHAR(3),
   constraint PK_SIMCO_REG_DET_MIEMBRO primary key (N_IDDETMIEMBRO)
);

/*==============================================================*/
/* Table: SIMCO_REG_MEDIO_VERIFICACION                          */
/*==============================================================*/
create table SIMCO.SIMCO_REG_MEDIO_VERIFICACION 
(
   N_ID_MEDIO           INTEGER              not null,
   C_TITULOMEDIO        VARCHAR2(100),
   C_DESCMEDIO          VARCHAR2(500),
   C_OBSMEDIO           VARCHAR2(500),
   C_PALABRASCLAVE      VARCHAR2(100),
   C_TIPOSOPORTE        CHAR(2),
   C_TIPOARCHIVO        CHAR(2),
   C_CODIGOMEDIO        VARCHAR2(12),
   C_RUTA               VARCHAR2(100),
   C_UBICACIONFISICA    VARCHAR2(100),
   D_FECREGISTRO        DATE,
   constraint PK_SIMCO_REG_MEDIO_VERIFICACIO primary key (N_ID_MEDIO)
);

/*==============================================================*/
/* Table: SIMCO_REG_NOTICIA                                     */
/*==============================================================*/
create table SIMCO.SIMCO_REG_NOTICIA 
(
   N_ID_NOTICIA         INTEGER              not null,
   N_ID_ACTIVIDAD       INTEGER              not null,
   C_ESTADO             CHAR(3)              not null,
   C_LINK               VARCHAR2(500),
   C_DESCRIPCION        CLOB,
   C_EMPRESA            VARCHAR2(500),
   C_FECHAPUB           VARCHAR2(100),
   D_FECREGISTRO        DATE,
   C_TITULO             VARCHAR2(3000),
   C_REGION             VARCHAR2(100),
   constraint PK_SIMCO_REG_NOTICIA primary key (N_ID_NOTICIA)
);

/*==============================================================*/
/* Table: SIMCO_REG_PRIMER_NIVEL                                */
/*==============================================================*/
create table SIMCO.SIMCO_REG_PRIMER_NIVEL 
(
   C_ID_CODIGOPRIMERO   CHAR(2)              not null,
   C_NOMBRE             VARCHAR2(100),
   C_ESTADO             CHAR(1),
   C_TIPO               CHAR(2),
   constraint PK_SIMCO_REG_PRIMER_NIVEL primary key (C_ID_CODIGOPRIMERO)
);

/*==============================================================*/
/* Table: SIMCO_REG_SEGUNDO_NIVEL                               */
/*==============================================================*/
create table SIMCO.SIMCO_REG_SEGUNDO_NIVEL 
(
   C_NOMBRE             VARCHAR2(100),
   C_ESTADO             CHAR(1),
   C_TIPO               CHAR(10),
   C_IDCODIGOSEGUNDO    CHAR(2)              not null,
   constraint PK_SIMCO_REG_SEGUNDO_NIVEL primary key (C_IDCODIGOSEGUNDO)
);

/*==============================================================*/
/* Table: SIMCO_REG_TERCER_NIVEL                                */
/*==============================================================*/
create table SIMCO.SIMCO_REG_TERCER_NIVEL 
(
   C_ID_CODIGOTERCERO   CHAR(2)              not null,
   C_NOMBRE             VARCHAR2(100),
   C_ESTADO             CHAR(1),
   C_TIPO               CHAR(2),
   constraint PK_SIMCO_REG_TERCER_NIVEL primary key (C_ID_CODIGOTERCERO)
);

/*==============================================================*/
/* Table: SIMCO_SEG_ACCION                                      */
/*==============================================================*/
create table SIMCO.SIMCO_SEG_ACCION 
(
   CODIGO_ACCION        VARCHAR2(10)         not null,
   NOM_ACCION           VARCHAR2(100),
   TIP_ACCION           CHAR(1),
   constraint PK_SIMCO_SEG_ACCION primary key (CODIGO_ACCION)
);

/*==============================================================*/
/* Table: SIMCO_SEG_ACUERDOS                                    */
/*==============================================================*/
create table SIMCO.SIMCO_SEG_ACUERDOS 
(
   N_ID_SEGUIEMIENTO    INTEGER              not null,
   N_ID_ACUERDO         INTEGER,
   D_FECINISEGUIMIENTO  DATE,
   D_FECFINSEGUIMIENTO  DATE,
   C_INDTIPOTIEMPOINI   CHAR(3),
   C_INDTIPOTIEMPOFIN   CHAR(3),
   N_NUMEROTIEMPOINI    INTEGER,
   N_NUMEROTIEMPOFIN    INTEGER,
   C_INDANTESDESPUESINI CHAR(3),
   C_INDANTESDESPUESFIN CHAR(3),
   D_FECINISEGUIMIENTOFINAL DATE,
   D_FECFINSEGUIMIENTOFINAL DATE,
   C_INDLUNVIER         CHAR(3),
   D_ULTIMAEJECUCION    DATE,
   C_INDREPETICION      CHAR(3),
   C_ESTADOSEGUIMIENTO  CHAR(3),
   C_INDSELECCIONHORAINI SMALLINT,
   C_INDSELECCIONHORAFIN SMALLINT,
   C_DESTINAOPCIONALES  VARCHAR2(500),
   C_COLOR              VARCHAR2(50),
   constraint PK_SIMCO_SEG_ACUERDOS primary key (N_ID_SEGUIEMIENTO)
);

/*==============================================================*/
/* Table: SIMCO_SEG_ALERTA                                      */
/*==============================================================*/
create table SIMCO.SIMCO_SEG_ALERTA 
(
   N_ID_ALERTA          INTEGER              not null,
   N_ID_SEGUIEMIENTO    INTEGER,
   C_DESCRIPALERTA      VARCHAR2(500),
   D_FECHAENVIOALERTA   DATE,
   C_ESTADOALERTA       CHAR(3),
   constraint PK_SIMCO_SEG_ALERTA primary key (N_ID_ALERTA)
);

/*==============================================================*/
/* Table: SIMCO_SEG_AUDITORIA                                   */
/*==============================================================*/
create table SIMCO.SIMCO_SEG_AUDITORIA 
(
   CODIGO_AUDITORIA     VARCHAR2(10)         not null,
   CODIGO_ACCION        VARCHAR2(10),
   CODIGO_USUARIO       VARCHAR2(10),
   DETALLE              VARCHAR2(200),
   FECHA                DATE,
   IP                   VARCHAR2(30),
   constraint PK_SIMCO_SEG_AUDITORIA primary key (CODIGO_AUDITORIA)
);

comment on column SIMCO.SIMCO_SEG_AUDITORIA.DETALLE is
'Descripcion de la auditoria';

comment on column SIMCO.SIMCO_SEG_AUDITORIA.FECHA is
'Fecha de auditoria';

comment on column SIMCO.SIMCO_SEG_AUDITORIA.IP is
'IP del usuario que elimina, modifica el registro';

/*==============================================================*/
/* Index: RELATIONSHIP_7_FK                                     */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_7_FK on SIMCO.SIMCO_SEG_AUDITORIA (
   CODIGO_ACCION ASC
);

/*==============================================================*/
/* Table: SIMCO_SEG_RECURSO                                     */
/*==============================================================*/
create table SIMCO.SIMCO_SEG_RECURSO 
(
   CODIGO_RECURSO       VARCHAR2(10)         not null,
   NOMBRE_RECURSO       VARCHAR2(100),
   DESCRIPCION_RECURSO  VARCHAR2(100),
   PADRE_RECURSO        VARCHAR2(10),
   COD_ESTADO           CHAR(1),
   URL_RECURSO          VARCHAR2(300),
   MODULO               VARCHAR2(20),
   constraint PK_SIMCO_SEG_RECURSO primary key (CODIGO_RECURSO)
);

comment on column SIMCO.SIMCO_SEG_RECURSO.COD_ESTADO is
'A=Activo
I=Inactivo';

/*==============================================================*/
/* Table: SIMCO_SEG_ROL                                         */
/*==============================================================*/
create table SIMCO.SIMCO_SEG_ROL 
(
   CODIGO_ROL           VARCHAR2(10)         not null,
   NOM_ROL              VARCHAR2(100),
   DES_ROL              VARCHAR2(100),
   COD_ESTADO           CHAR(1),
   constraint PK_SIMCO_SEG_ROL primary key (CODIGO_ROL)
);

comment on column SIMCO.SIMCO_SEG_ROL.COD_ESTADO is
'A=Activo
I=Inactivo';

/*==============================================================*/
/* Table: SIMCO_SEG_ROL_RECURSO                                 */
/*==============================================================*/
create table SIMCO.SIMCO_SEG_ROL_RECURSO 
(
   CODIGO_ROL           VARCHAR2(10)         not null,
   CODIGO_RECURSO       VARCHAR2(10)         not null,
   constraint PK_SIMCO_SEG_ROL_RECURSO primary key (CODIGO_ROL, CODIGO_RECURSO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_2_FK                                     */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_2_FK on SIMCO.SIMCO_SEG_ROL_RECURSO (
   CODIGO_ROL ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_3_FK                                     */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_3_FK on SIMCO.SIMCO_SEG_ROL_RECURSO (
   CODIGO_RECURSO ASC
);

/*==============================================================*/
/* Table: SIMCO_SEG_USUARIO                                     */
/*==============================================================*/
create table SIMCO.SIMCO_SEG_USUARIO 
(
   CODIGO_USUARIO       VARCHAR2(10)         not null,
   NOM_USUARIO          VARCHAR2(80),
   APE_PATERNO          VARCHAR2(50),
   APE_MATERNO          VARCHAR2(50),
   NUM_DNI              CHAR(8),
   EST_USUARIO          CHAR(1),
   CLAVE_USUARIO        VARCHAR2(300),
   DES_EMAIL            VARCHAR2(50),
   TEL_MOVIL            VARCHAR2(10),
   TEL_FIJO             VARCHAR2(12),
   FLAG_CLAVE_INICIAL   CHAR(1),
   C_CARGO              VARCHAR2(100),
   C_RUTA               VARCHAR2(100),
   constraint PK_SIMCO_SEG_USUARIO primary key (CODIGO_USUARIO)
);

/*==============================================================*/
/* Table: SIMCO_SEG_USUARIO_ROL                                 */
/*==============================================================*/
create table SIMCO.SIMCO_SEG_USUARIO_ROL 
(
   CODIGO_ROL           VARCHAR2(10)         not null,
   CODIGO_USUARIO       VARCHAR2(10)         not null,
   constraint PK_SIMCO_SEG_USUARIO_ROL primary key (CODIGO_ROL, CODIGO_USUARIO)
);

/*==============================================================*/
/* Index: RELATIONSHIP_12_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_12_FK on SIMCO.SIMCO_SEG_USUARIO_ROL (
   CODIGO_USUARIO ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_13_FK                                    */
/*==============================================================*/
create index SIMCO.RELATIONSHIP_13_FK on SIMCO.SIMCO_SEG_USUARIO_ROL (
   CODIGO_ROL ASC
);

/*==============================================================*/
/* Table: SIMCO_UBIGEO_DPTO                                     */
/*==============================================================*/
create table SIMCO.SIMCO_UBIGEO_DPTO 
(
   N_ID_DPTO            INTEGER              not null,
   C_DESCDPTO           VARCHAR2(100),
   C_COORDENADAX        VARCHAR2(30),
   C_COORDENADAY        VARCHAR2(30),
   N_ZOOM               INTEGER,
   constraint PK_SIMCO_UBIGEO_DPTO primary key (N_ID_DPTO)
);

/*==============================================================*/
/* Table: SIMCO_UBIGEO_DSTRO                                    */
/*==============================================================*/
create table SIMCO.SIMCO_UBIGEO_DSTRO 
(
   N_ID_DSTRO           INTEGER              not null,
   N_ID_PROV            INTEGER,
   C_DESCDSTRO          VARCHAR2(100),
   C_COORDENADAX        VARCHAR2(30),
   C_COORDENADAY        VARCHAR2(30),
   N_ZOOM               INTEGER,
   constraint PK_SIMCO_UBIGEO_DSTRO primary key (N_ID_DSTRO)
);

/*==============================================================*/
/* Table: SIMCO_UBIGEO_PROV                                     */
/*==============================================================*/
create table SIMCO.SIMCO_UBIGEO_PROV 
(
   N_ID_PROV            INTEGER              not null,
   N_ID_DPTO            INTEGER,
   C_DESCPROV           VARCHAR2(100),
   C_COORDENADAX        VARCHAR2(30),
   C_COORDENADAY        VARCHAR2(30),
   N_ZOOM               INTEGER,
   constraint PK_SIMCO_UBIGEO_PROV primary key (N_ID_PROV)
);

alter table SIMCO.SIMCO_ANALISIS_PROBLEMAS_DET
   add constraint FK_SIMCO_PROBLEMAS_DET foreign key (N_ID_PROBLEMA)
      references SIMCO.SIMCO_ANALISIS_PROBLEMAS (N_ID_PROBLEMA);

alter table SIMCO.SIMCO_ANALISIS_TEMA
   add constraint FK_SIMCO_AN_RELATIONS_SIMCO_RE foreign key (N_ID_CASO)
      references SIMCO.SIMCO_REG_CASO (N_ID_CASO);

alter table SIMCO.SIMCO_ANALISIS_TEMA_ACTOR
   add constraint FK_SIMCO_ANALISIS_TEMA_VIN foreign key (N_ID_TEMA)
      references SIMCO.SIMCO_ANALISIS_TEMA (N_ID_TEMA);

alter table SIMCO.SIMCO_ANALISIS_TEMA_ACTOR
   add constraint FK_SIMCO_ANALISIS_TEMA_ACTOR foreign key (N_ID_CASO, N_ID_ACTOR)
      references SIMCO.SIMCO_ANALISIS_ACTOR (N_ID_CASO, N_ID_ACTOR);

alter table SIMCO.SIMCO_INTER_ACCION
   add constraint FK_SIMCO_INTER_ACCION foreign key (N_IDINTERVENCION)
      references SIMCO.SIMCO_INTER_INTERVENCION (N_IDINTERVENCION);

alter table SIMCO.SIMCO_INTER_ETAPA
   add constraint FK_SIMCO_INTER_ACCION_ETAP foreign key (N_ID_ACCION)
      references SIMCO.SIMCO_INTER_ACCION (N_ID_ACCION);

alter table SIMCO.SIMCO_INTER_ETAPA
   add constraint FK_SIMCO_INTERVE_ETAPA foreign key (N_IDINTERVENCION)
      references SIMCO.SIMCO_INTER_INTERVENCION (N_IDINTERVENCION);

alter table SIMCO.SIMCO_INTER_ETAPA_ACT
   add constraint FK_SIMCO_ETAPA_ACTUACION foreign key (N_ID_ETAPA)
      references SIMCO.SIMCO_INTER_ETAPA (N_ID_ETAPA);

alter table SIMCO.SIMCO_INTER_ETAPA_ACT
   add constraint FK_SIMCO_ACT_INTER foreign key (N_ID_ACTIVIDAD)
      references SIMCO.SIMCO_REG_ACTIVIDAD (N_ID_ACTIVIDAD);

alter table SIMCO.SIMCO_INTER_MIEMBRO
   add constraint FK_SIMCO_IN_RELATIONS_SIMCO_IN foreign key (N_ID_ETAPA)
      references SIMCO.SIMCO_INTER_ETAPA (N_ID_ETAPA);

alter table SIMCO.SIMCO_INVESTIGACION_CAMPOS
   add constraint FK_SIMCO_INTER_CAMPOS_SIMCO foreign key (N_ID_INVESTIGACION)
      references SIMCO.SIMCO_INVESTIGACION (N_ID_INVESTIGACION);

alter table SIMCO.SIMCO_INVESTIGACION_CAMPO_DET
   add constraint FK_SIMCO_CAMPO_CAMPO_DET foreign key (N_ID_INVEST_CAMPOS)
      references SIMCO.SIMCO_INVESTIGACION_CAMPOS (N_ID_INVEST_CAMPOS);

alter table SIMCO.SIMCO_INVESTIGACION_PARTICIPA
   add constraint FK_SIMCO_INVESTIGACION_PARTIC foreign key (N_ID_INVESTIGACION)
      references SIMCO.SIMCO_INVESTIGACION (N_ID_INVESTIGACION);

alter table SIMCO.SIMCO_PUBLIC_CASO
   add constraint FK_SIMCO_PUBLIC_CASO_REGIS foreign key (N_ID_CARGA)
      references SIMCO.SIMCO_PUBLIC_REGISTRO (N_ID_CARGA);

alter table SIMCO.SIMCO_REG_ACTIVIDAD_ACTAS
   add constraint FK_SIMCO_ACTIVIDAD_ACTAS foreign key (N_ID_ACTIVIDAD)
      references SIMCO.SIMCO_REG_ACTIVIDAD (N_ID_ACTIVIDAD);

alter table SIMCO.SIMCO_REG_ACTIVIDAD_ACTAS
   add constraint FK_SIMCO_ACTAS_ACTIVIDAD foreign key (N_ID_ACTA)
      references SIMCO.SIMCO_REG_ACTA_ACUERDO (N_ID_ACTA);

alter table SIMCO.SIMCO_REG_ACTIVIDAD_ACTOR
   add constraint FK_SIMCO_ACTIVIDAD_ACTOR foreign key (N_ID_ACTIVIDAD)
      references SIMCO.SIMCO_REG_ACTIVIDAD (N_ID_ACTIVIDAD);

alter table SIMCO.SIMCO_REG_ACTIVIDAD_ACTOR
   add constraint FK_SIMCO_ACTOR_ACTIVIDAD foreign key (N_ID_ACTOR)
      references SIMCO.SIMCO_REG_ACTOR (N_ID_ACTOR);

alter table SIMCO.SIMCO_REG_ACTIVIDAD_MEDIOS
   add constraint FK_SIMCO_ACTIVIDAD_MEDIOS foreign key (N_ID_ACTIVIDAD)
      references SIMCO.SIMCO_REG_ACTIVIDAD (N_ID_ACTIVIDAD);

alter table SIMCO.SIMCO_REG_ACTIVIDAD_MEDIOS
   add constraint FK_SIMCO_MEDIOS_ACTIVIDAD foreign key (N_ID_MEDIO)
      references SIMCO.SIMCO_REG_MEDIO_VERIFICACION (N_ID_MEDIO);

alter table SIMCO.SIMCO_REG_ACTIVIDAD_VICTIMA
   add constraint FK_SIMCO_ACTIVIDAD_VIOLENCIA foreign key (N_ID_ACTIVIDAD)
      references SIMCO.SIMCO_REG_ACTIVIDAD (N_ID_ACTIVIDAD);

alter table SIMCO.SIMCO_REG_ACTI_ACTIVI
   add constraint FK_SIMCO_RE_ACTIVI2_SIMCO foreign key (N_ID_ACTIVIDAD_HIJO)
      references SIMCO.SIMCO_REG_ACTIVIDAD (N_ID_ACTIVIDAD);

alter table SIMCO.SIMCO_REG_ACTI_ACTIVI
   add constraint FK_SIMCO_RE_ACTIVI1_SIMCO foreign key (N_ID_ACTIVIDAD_PADRE)
      references SIMCO.SIMCO_REG_ACTIVIDAD (N_ID_ACTIVIDAD);

alter table SIMCO.SIMCO_REG_ACTOR_ACUERDO
   add constraint FK_SIMCO_ACTOR_ACUERDO foreign key (N_ID_ACUERDO)
      references SIMCO.SIMCO_REG_DET_ACTA_ACUERDO (N_ID_ACUERDO);

alter table SIMCO.SIMCO_REG_ACTOR_ACUERDO
   add constraint FK_SIMCO_ACUERDO_ACTOR foreign key (N_ID_ACTOR)
      references SIMCO.SIMCO_REG_ACTOR (N_ID_ACTOR);

alter table SIMCO.SIMCO_REG_ACTOR_MIEMBRO
   add constraint FK_SIMCO_RE_ACTOR_MIEMBRO2 foreign key (N_ID_ACTOR)
      references SIMCO.SIMCO_REG_ACTOR (N_ID_ACTOR);

alter table SIMCO.SIMCO_REG_ACTOR_MIEMBRO
   add constraint FK_SIMCO_ACTOR_MIEMBRO1 foreign key (N_ID_MIEMBRO)
      references SIMCO.SIMCO_REG_ACTOR (N_ID_ACTOR);

alter table SIMCO.SIMCO_REG_CASOREGION
   add constraint FK_SIMCO_CASO_REGION foreign key (N_ID_CASO)
      references SIMCO.SIMCO_REG_CASO (N_ID_CASO);

alter table SIMCO.SIMCO_REG_CASO_ACONTECIMIENTO
   add constraint FK_SIMCO_CASO_ACONTECIMIENTO foreign key (N_ID_CASO)
      references SIMCO.SIMCO_REG_CASO (N_ID_CASO);

alter table SIMCO.SIMCO_REG_CASO_ACTIVIDAD
   add constraint FK_SIMCO_CASO_ACTIVIDAD foreign key (N_ID_CASO)
      references SIMCO.SIMCO_REG_CASO (N_ID_CASO);

alter table SIMCO.SIMCO_REG_CASO_ACTIVIDAD
   add constraint FK_SIMCO_ACTIVIDAD_CASO foreign key (N_ID_ACTIVIDAD)
      references SIMCO.SIMCO_REG_ACTIVIDAD (N_ID_ACTIVIDAD);

alter table SIMCO.SIMCO_REG_CASO_ACTOR
   add constraint FK_SIMCO_CASO_ACTOR foreign key (N_ID_CASO)
      references SIMCO.SIMCO_REG_CASO (N_ID_CASO);

alter table SIMCO.SIMCO_REG_CASO_ACTOR
   add constraint FK_SIMCO_ACTOR_CASO foreign key (N_ID_ACTOR)
      references SIMCO.SIMCO_REG_ACTOR (N_ID_ACTOR);

alter table SIMCO.SIMCO_REG_DET_ACTA_ACUERDO
   add constraint FK_SIMCO_ACTA_ACUERDO_ACUERDO foreign key (N_ID_ACTA)
      references SIMCO.SIMCO_REG_ACTA_ACUERDO (N_ID_ACTA);

alter table SIMCO.SIMCO_SEG_ACUERDOS
   add constraint FK_SIMCO_ACUERDO_SEGUIMIENTO foreign key (N_ID_ACUERDO)
      references SIMCO.SIMCO_REG_DET_ACTA_ACUERDO (N_ID_ACUERDO);

alter table SIMCO.SIMCO_SEG_ALERTA
   add constraint FK_SIMCO_SEG_ALERTA foreign key (N_ID_SEGUIEMIENTO)
      references SIMCO.SIMCO_SEG_ACUERDOS (N_ID_SEGUIEMIENTO);

alter table SIMCO.SIMCO_SEG_AUDITORIA
   add constraint FK_SIMCO_ACCION_AUDITORIA foreign key (CODIGO_ACCION)
      references SIMCO.SIMCO_SEG_ACCION (CODIGO_ACCION);

alter table SIMCO.SIMCO_SEG_ROL_RECURSO
   add constraint FK_SIMCO_ROL_RECURSO foreign key (CODIGO_ROL)
      references SIMCO.SIMCO_SEG_ROL (CODIGO_ROL);

alter table SIMCO.SIMCO_SEG_ROL_RECURSO
   add constraint FK_SIMCO_RECURSO_ROL foreign key (CODIGO_RECURSO)
      references SIMCO.SIMCO_SEG_RECURSO (CODIGO_RECURSO);

alter table SIMCO.SIMCO_SEG_USUARIO_ROL
   add constraint FK_SIMCO_USUARIO_ROL foreign key (CODIGO_USUARIO)
      references SIMCO.SIMCO_SEG_USUARIO (CODIGO_USUARIO);

alter table SIMCO.SIMCO_SEG_USUARIO_ROL
   add constraint FK_SIMCO_ROL_USUARIO foreign key (CODIGO_ROL)
      references SIMCO.SIMCO_SEG_ROL (CODIGO_ROL);
