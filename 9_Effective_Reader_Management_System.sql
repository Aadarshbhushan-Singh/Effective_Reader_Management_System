create database effectiveReader;
use effectiveReader;
create table student(
stdName varchar(100) not null ,
regNo varchar(9) primary key not null,
fathersName varchar(100),
dateOfBirth varchar(10) not null,
courseName varchar(100) not null,
branchName varchar(100) not null,
mobileNo varchar(10) not null,
adress varchar(100)
);

desc student;
select * from student;

create table book(
bookId varchar(5) primary key not null,
bookName varchar(100) not null,
publisher varchar(100) not null,
author varchar(100) not null,
publishedYear varchar(10) not null,
price varchar(5) not null
);
drop table book;
select * from book;

create table issue(
bookId varchar(5) primary key not null,
studentRegNo varchar(9) not null,
issueDate varchar(10) not null,
dueDate varchar(10) not null,
returnBook varchar(3) not null
);

desc issue;
drop table issue;
select * from issue;

create table readNow(
bookId varchar(5) primary key not null,
studentRegNo varchar(9) not null,
issueTime varchar(10) not null,
dueTime varchar(10) not null,
returnBook varchar(5) not null
);

desc readNow;
select * from readNow;
