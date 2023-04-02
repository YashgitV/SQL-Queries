
use sys;
create table student(sno int(5) primary key ,sname varchar(15),Marks int(3) check (Marks between 50 and 100)); -- parent table

insert into student values(101,'sai',90);
insert into student values(102,'siva',60);
insert into student values(103,'yash',75);
select * from student;

create table loc(city varchar(15), check(city in('Hyderbad','Chennai','Pune')),country varchar(15),pin int(6));  -- child table

insert into loc values('Hyderbad','India',988763);
insert into loc values('pune','India',534535);
insert into loc values('Chennai','India',535245);
select * from loc;