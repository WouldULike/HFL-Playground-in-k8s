create database blockchain;

use blockchain;

DROP TABLE IF EXISTS `SystemInfo`;

-- create table users(
-- idx INT NOT NULL auto_increment primary key,
-- id VARCHAR(250) NOT NULL,
-- pw VARCHAR(250) NOT NULL,
-- dcert VARCHAR(250) NOT NULL,
-- bnum VARCHAR(250) NOT NULL,
-- phone VARCHAR(250) NOT NULL,
-- tel VARCHAR(250) NOT NULL,
-- cnum VARCHAR(250) NOT NULL,
-- anum VARCHAR(250) NOT NULL,
-- uname VARCHAR(250) NOT NULL);

create table SystemInfo(
idx INT UNSIGNED NOT NULL auto_increment primary key,
tx VARCHAR(250) NOT NULL);
