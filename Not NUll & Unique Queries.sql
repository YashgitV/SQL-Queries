use mydb;
 drop table Student1;
create table Student1 (SNO int(3) not null , sname varchar(10), Marks int(3));

select * from  Student1;

insert into Student1 values(101,'sai',85);

insert into Student1 values(102,'sai',85);

create table Student2(SNO int(3) unique ,Sname varchar(10), Marks int(3));

create table Student2(SNO int(3), Sname varchar(10),Marks int(3), unique(SNO,Sname,Marks));
insert into Student2 values(101,'sai',85);

insert into Student2 values(null,'raj',86);

insert into Student2 values(null,'yash',87);
select * from  Student2;