use hr;
select * from employee;

alter table Employee add(Currentlocation varchar(20)); 

insert into employee(Currentlocation) values('hyderbad');
insert into employee(Currentlocation) values('Chennai');
insert into employee(Currentlocation) values('Pune');

alter table employee rename column Currentlocation to NativeCity ;

alter table employee modify column NativeCity varchar(15);
insert into employee(NativeCity) values('punemumbaichennai'); 
-- invalid beacuse i have mentioned the varchar 15 characters ,but here we have insert the data more than 15 characters

select * from employee where salary>10000 and salary<15000;

select * from employee where salary>=10000;

select * from employee where Job_ID = 'AD_VP';

select * from employee where Commission_PCT is null;

select * from employee where First_Name ='David';

select distinct * from employee;

select distinct First_name from employee;

select * from employee where salary>10000 and Department_ID=60; -- and operator

select * from employee where salary>9000 or Job_ID ='AD_VP';  -- OR operator

select * from employee where not Job_ID='IT_Prog'; -- NOT operator

select * from employee where Manager_ID between 100 and 110;

select * from employee where Commission_PCT not between 10 and 20;

select * from employee where Commission_PCT>=0 and Commission_PCT<=10; -- both queries are same ,we can use anything

select * from employee where salary=9000 or salary=11000 or salary=24000;

select * from employee where salary in(9000,11000,24000);

select * from employee where salary not in(9000,11000,24000);

select * from employee where First_name like 'S%';

select * from employee where First_name like '%e';

select * from employee where First_name like 'v%t';

select * from employee where First_name like '%h%';

select * from employee where First_name like '%n__';

select * from employee where First_name like '___';