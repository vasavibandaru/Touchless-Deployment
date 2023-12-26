--liquibase formatted sql
--changeset Vasavi:9998
--preconditions onFail:CONTINUE
--comment: Initial creation of table Vasavi
--validCheckSum: ANY
Create Table Vasavi (
   ID INTEGER,
   NAME VARCHAR(10),
   PRIMARY KEY (ID)
);
 
--rollback drop table Vasavi;


--liquibase formatted sql
--changeset Vasavi:999
--preconditions onFail:CONTINUE
--comment: Initial creation of table Vasavi
--validCheckSum: ANY
Create Table Payments (
   ID INTEGER,
   NAME VARCHAR(10),
   PRIMARY KEY (ID)
);
 
--rollback drop table Payments;
