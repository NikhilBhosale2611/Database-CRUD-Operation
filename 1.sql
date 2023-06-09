drop database if exists employee;
create database if not exists employee;
use employee;

create table if not exists emp
(
	empid int primary key,
	name varchar(20),
	gender enum("m","f") default "m",
	dob date,
	email varchar(20),
	phone bigint(40),
	address varchar(200)
	
);