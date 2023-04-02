use mydb;

alter table Student add(Grade varchar(2));

alter table student drop column grade;
describe student;
select * from Student;

alter table Student modify column sname varchar(20);