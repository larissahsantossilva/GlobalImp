
CREATE TABLE FRUIT(
    ID NUMBER(19,0) NOT NULL, 
    DS_CATEGORIA VARCHAR2(255 CHAR) NOT NULL, 
    DT_ANALISE TIMESTAMP (6) NOT NULL, 
    NR_LOTE NUMBER(10,0) NOT NULL, 
    NM_FRUIT VARCHAR2(255 CHAR) NOT NULL
);
   
ALTER TABLE FRUIT ADD CONSTRAINT PK_FRUIT PRIMARY KEY ( id );
create sequence seq_fruit;