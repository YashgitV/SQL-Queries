create database practice;
create database if not exists practice;
use practice;

create table test(sno int(3),sname varchar(15));
insert into test values(100,'yaswanth');
insert into test values(101,'balu');
insert into test values(102,'raj');

select * from test;
select sno  Empno ,sname Empname from test;
alter table test Add(marks int(5));
alter table test modify column sname varchar(20);
insert into test values(104,'gollapothuyaswanthku',100);
alter table test rename column sno to empid;
alter table test drop column marks;
Rename table test to Testdata;
