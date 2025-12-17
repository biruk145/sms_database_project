create database sys_sms2024
create table faculty
(
facultyId int primary key,
facultyname varchar(50)
)
create table department
(
departmentId varchar(50) primary key,
departmentname varchar(50)
)
create table classroom_type
(
classId int primary key,
room_type varchar(50)
)
create table subject
(
 subjectId varchar(50) primary key,
 departmentId varchar(50),
 subject_name varchar(50)
)
create table year_level
(
yearId int primary key,
level_name varchar(50),
level_order varchar(50)
)
create table period
(
periodId int primary key,
yearId int,
start_name varchar(50),
end_name varchar(50)
)