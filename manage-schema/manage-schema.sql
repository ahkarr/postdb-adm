---- MANAGE SCHEMA

-- create schema
SELECT current_schema() 

SHOW SEARCH_PATH;

CREATE SCHEMA admin;

SET SEARCH_PATH TO ADMIN,public;

CREATE TABLE ServiceList(
	ServiceId Serial PRIMARY KEY,
	ServiceName VARCHAR(45) NOT NULL,
	ServiceInstance VARCHAR(45) NOT NULL,
	CreatedBy DATE NOT NULL
);

SELECT * FROM "admin".servicelist 

SELECT * FROM servicelist s 

SELECT * FROM pg_catalog.pg_namespace

-- alter schema

ALTER SCHEMA ADMIN
RENAME TO o9admin;

-- drop schema
DROP SCHEMA o9admin CASCADE; -- if table exist