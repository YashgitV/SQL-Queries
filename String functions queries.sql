use mydb;

select * from Student;
insert into Student values(1,'yash',90);
insert into Student values(2,'sai',91);
insert into Student values(3,'balu',92);
describe Student;
commit;

select upper(stuname) from Student;
select lower(stuname) from Student;

select length(stuname) from Student;

select trim('   never give up   ');

select trim('s' from 'ssdatabasess') ;

select instr('testdata', 'e');

select substr('oracle', 2,3);

select substr('oracle' ,3,3);

 select substring('oracle',3,3); 
 
 select substr(stuname ,2,3) from Student;
 
select concat(stuname,smarks) fullname from Student;

