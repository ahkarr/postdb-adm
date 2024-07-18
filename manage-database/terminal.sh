postgres=# \l
                                                         List of databases
     Name     |  Owner   | Encoding | Locale Provider |   Collate   |    Ctype    | ICU Locale | ICU Rules |   Access privileges
--------------+----------+----------+-----------------+-------------+-------------+------------+-----------+-----------------------
 chinook      | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 dell_archive | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 dvdrental    | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 neptune      | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 o9iso        | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 o9log        | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 postgres     | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 template0    | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           | =c/postgres          +
              |          |          |                 |             |             |            |           | postgres=CTc/postgres
 template1    | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           | =c/postgres          +
              |          |          |                 |             |             |            |           | postgres=CTc/postgres
(9 rows)

postgres=# CREATE DATABASE neptune_archive;
CREATE DATABASE
postgres=# \l
                                                          List of databases
      Name       |  Owner   | Encoding | Locale Provider |   Collate   |    Ctype    | ICU Locale | ICU Rules |   Access privileges
-----------------+----------+----------+-----------------+-------------+-------------+------------+-----------+-----------------------
 chinook         | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 dell_archive    | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 dvdrental       | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 neptune         | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 neptune_archive | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 o9iso           | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 o9log           | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 postgres        | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 template0       | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           | =c/postgres          +
                 |          |          |                 |             |             |            |           | postgres=CTc/postgres
 template1       | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           | =c/postgres          +
                 |          |          |                 |             |             |            |           | postgres=CTc/postgres
(10 rows)

postgres=# DROP DATABASE IF EXISTS neptune_archive;
DROP DATABASE
postgres=# \l
                                                         List of databases
     Name     |  Owner   | Encoding | Locale Provider |   Collate   |    Ctype    | ICU Locale | ICU Rules |   Access privileges
--------------+----------+----------+-----------------+-------------+-------------+------------+-----------+-----------------------
 chinook      | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 dell_archive | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 dvdrental    | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 neptune      | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 o9admin      | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 o9iso        | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 o9log        | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 postgres     | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           |
 template0    | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           | =c/postgres          +
              |          |          |                 |             |             |            |           | postgres=CTc/postgres
 template1    | postgres | UTF8     | libc            | en_US.UTF-8 | en_US.UTF-8 |            |           | =c/postgres          +
              |          |          |                 |             |             |            |           | postgres=CTc/postgres
(10 rows)