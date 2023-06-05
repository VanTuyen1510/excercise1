drop database if exists student_teacher;
create database student_teacher;

use student_teacher;

create table student(
   id int primary key,
   `name` varchar(50)
);

create table teacher(
   id int primary key,
   `name` varchar(50),
   age int ,
   `country` varchar(50)
);

select * from  student;
select * from teacher;