-- 2016-05-18T05:13:24.659362Z 1 [Note] A temporary password is generated for root@localhost: X0Y1Z2

-- This creates a database
create database country;

-- use database
use country;

-- create table
show tables;

-- Creating the country table
create table countries (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Name varchar(35) NOT NULL,
  Code char(2) NOT NULL,
  latitude float NOT NULL,
  longitude float  NOT NULL,
  description varchar(50)
);

--
