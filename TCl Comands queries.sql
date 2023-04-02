 set autocommit=0;
 
 use testengineer;

 create table employee(sid int(3),sname varchar(15));
 drop table employee;
 insert into employee values(101,'yash');
 insert into employee values(102,'balu');
 insert into employee values(103,'sai');
 commit; -- permanent changes
 delete from employee where sid=102; -- delete temporarly
 select * from employee;
 rollback ;