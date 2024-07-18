-----#####manage database


-- create database
CREATE DATABASE o9service;

SELECT * FROM pg_database

-- alter database

ALTER DATABASE o9service
RENAME TO o9admin;

SELECT * FROM pg_database;

-- drop database

DROP DATABASE o9service;

-- rename database

CREATE DATABASE o9service;

SELECT * FROM pg_database

SELECT * FROM pg_stat_activity
WHERE datname = 'o9service'

ALTER DATABASE o9service 
RENAME TO o9admin;

-- copy database
CREATE DATABASE o9log_archive
WITH TEMPLATE o9log;

SELECT * FROM pg_database;

-- check object sizes

SELECT pg_size_pretty(pg_relation_size('orders'));

SELECT
    relname AS "relation",
    pg_size_pretty (
        pg_total_relation_size (C .oid)
    ) AS "total_size"
FROM
    pg_class C
LEFT JOIN pg_namespace N ON (N.oid = C .relnamespace)
WHERE
    nspname NOT IN (
        'pg_catalog',
        'information_schema'
    )
AND C .relkind <> 'i'
AND nspname !~ '^pg_toast'
ORDER BY
    pg_total_relation_size (C .oid) DESC;
    
-- check database size
  
 select 
datname,
pg_size_pretty(pg_database_size(datname)) DbSize
 from pg_database