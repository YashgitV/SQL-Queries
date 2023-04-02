use testengineer;

create table Student(Sno int(5) primary key auto_increment, sname varchar(15),Marks int(5));

alter table Student auto_increment = 100; 

insert into Student(sname,marks) values('yash',89);
insert into Student(sname,marks) values('sai',90);
insert into Student(sname,marks) values('vamsi',80);
insert into Student(sname,marks) values('raj',70);
insert into Student(sname,marks) values('phani',65);

alter table Student rename column Sno to SID;
select * from Student;
 set sql_safe_updates=0;
delete from Student;

delete from Student where sid=4;