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

select trim(' testdata ');
select trim('d' from 'ddtestdatadd');
select instr('testdata','d');
select substr('nevergiveup',2,5);
select substr('confidence',4,7);
select substring('possible',4,3);
select ABS(-40);
select ABS(40);
select sqrt(625);
select mod(10,3);
select power(2,5);
select truncate(40.1446766,3);
select truncate(76337.76677366,1);
select greatest(10,20,70);
select least(30,20,50,5);
select curdate();
select current_date();
select curtime();
select current_date();
select now();
select sysdate();
select year('2023-05-12');
select month('2023-05-12');
select day('2023-05-12');
