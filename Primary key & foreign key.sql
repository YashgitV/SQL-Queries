use mydb;

create table Student3(Sno int(3) primary key, Sname varchar(10),Marks int(3));

create table Student3(Sno int(3) Not null unique, Sname varchar(10),Marks int(3)); -- both above & this querie is same

create table Student3(Sno int(3), Sname varchar(10),Marks int(3),primary key(Sno)); -- this query also same

insert into Student3 values(100,'Sai',90);
insert into Student3 values(100,'siva',70);
insert into Student3 values(null,'Sai',90); -- value should be unique & not null

create table school(Sno int(3),Sname varchar(15),Marks int(3),primary key(sno)); -- parent
Select * from School;
insert into school values(101,'sai',90);
insert into school values(102,'yash',85);
insert into school values(103,'siva',70);
delete from school where sno=101;
create table library(sno int(3), foreign key(sno) references school(sno),book_name varchar(10)); -- child
select * from library;
insert into library values(101,'selenium');
insert into library values(102,'C#');
insert into library values(103,'python');
insert into library values(108,'java');
insert into library values(null,'do net');

delete from library where sno=101;
