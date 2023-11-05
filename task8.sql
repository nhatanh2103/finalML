drop database if exists classroom;
create database classroom;
use classroom;

drop table if exists student;
create table student(
	id int auto_increment primary key,
    name varchar(50),
    class enum("Four","Three","Fifth","Five","Six")doctor,
    mark int,
    sex enum("Male","Female")
);
