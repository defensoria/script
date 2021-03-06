
-- Drop the user 
DROP USER SIMCO CASCADE;

-- Drop the TABLESPACE 
ALTER TABLESPACE SIMCO_DATA OFFLINE;
DROP TABLESPACE SIMCO_DATA INCLUDING CONTENTS AND DATAFILES;
ALTER TABLESPACE SIMCO_INDEX OFFLINE;
DROP TABLESPACE SIMCO_INDEX INCLUDING CONTENTS AND DATAFILES;

ALTER TABLESPACE SIMCO_DATA_BLOB OFFLINE;
DROP TABLESPACE SIMCO_DATA_BLOB INCLUDING CONTENTS AND DATAFILES;
ALTER TABLESPACE SIMCO_INDEX_BLOB OFFLINE;
DROP TABLESPACE SIMCO_INDEX_BLOB INCLUDING CONTENTS AND DATAFILES;

-- Create the TABLESPACE 
CREATE TABLESPACE SIMCO_DATA 
DATAFILE 'c:\temp\SIMCO_DATA01.dbf' SIZE 100M 
BLOCKSIZE 8k;

CREATE TABLESPACE SIMCO_DATA_BLOB 
DATAFILE 'c:\temp\SIMCO_DATA_BLOB01.dbf' SIZE 100M 
BLOCKSIZE 8k;

CREATE TABLESPACE SIMCO_INDEX
DATAFILE 'c:\temp\SIMCO_INDEX01.dbf' SIZE 40M 
BLOCKSIZE 8k;

CREATE TABLESPACE SIMCO_INDEX_BLOB
DATAFILE 'c:\temp\SIMCO_INDEX_BLOB01.dbf' SIZE 40M 
BLOCKSIZE 8k;

-- Create the user 
create user SIMCO
  identified by SIMCO
  default tablespace SIMCO_DATA;

-- Grant/Revoke role privileges 
grant resource to SIMCO with admin option;
grant create session to SIMCO with admin option;

-- Grant/Revoke role privileges for user view
--grant create view to SIMCO;
--grant select on siga.usuario to SIMCO;

