use mydb;
drop table student;

create table Student 
(SID int(5),Sname varchar(20),Smarks int(3));

describe Student;

Insert into Student values(4, 'Noma',94);
Insert into  Student values(5,'giri',95);
insert into Student values(6,'sai',96);
insert into Student values(7,'srikanth',97);
commit;
Select * from Student;

