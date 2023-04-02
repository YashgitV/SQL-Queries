use hyd;
create table Test(sno int(5), Empname varchar(20), salary int(10));
insert into Test values(101,'yaswanth',70000);
insert into Test values(102,'balu',45000);
insert into Test values(103,'gireesh',40000);
select * from Test;
insert into Test values(104,'ravi',90000);
select sno Empno, Empname EMPName, salary Sal from Test;