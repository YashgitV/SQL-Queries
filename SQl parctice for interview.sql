use hr;
select * from Employee where salary<10000;
select distinct Manager_ID from employee;
select manager_ID from Employee;
select * from employee where salary>10000 and manager_id=108;
select * from employee where salary<10000 or Department_Id =101;
select * from employee where not first_name='David' ;
select * from employee where salary>15000 and salary>10000;
select * from employee where salary between 10000 and 20000;
select * from employee where salary not between 10000 and 20000;
select * from employee where salary=9000 or salary=6000 or salary=4800;
select * from employee where salary in(24000,9000,11000);
select * from employee where salary not in(24000,9000,11000);

select * from Employee where First_Name like'%S';
select * from Employee where First_Name like'V%';
select * from Employee where First_Name like'%S%';
select * from Employee where First_Name not like'%S';
select * from Employee where First_Name like'%a_';
select * from Employee where First_Name like'____';

select avg(salary) from employee;
select max(salary) from employee;
select min(salary) from employee;
select sum(salary) from employee;
select count(*) from employee;
select * from employee;
select Department_ID,Sum(salary) from employee group by Department_ID;
select Department_ID,max(salary) from employee group by Department_ID;
select Department_ID,min(salary) from employee group by Department_ID;
select department_ID,avg(salary) from employee group by Department_ID;
select job_ID ,count(*) from employee group by job_ID;
select manager_Id ,count(*)from employee group by manager_Id;
select job_id,Department_ID ,count(*) from employee group by job_id,Department_ID;
select job_ID ,count(*) from employee group by job_ID having count(*)>5;
select Department_ID ,sum(salary) from employee group by Department_ID having sum(salary)>20000;
select Department_ID,sum(salary) from employee where department_ID<90 group by Department_ID having sum(salary)>25000 order by sum(salary);

select job_ID,max(salary) from employee where job_ID='AD_VP' group by job_ID having max(salary)>10000 order by max(salary);

select manager_ID,avg(salary) from employee where manager_ID=100 group by manager_ID having avg(salary)>10000 order by avg(salary);

select * from student;
select * from student1;

select salary from employee where salary>(select salary from employee where Employee_ID=103);
select salary from employee where Department_ID=30;
select max(salary) from employee where salary<(select max(salary) from employee) ;
select max(salary) from employee where salary<(select max(salary) from employee where salary<(select max(salary) from employee));
select salary from employee where salary in ( select salary from employee where Department_ID=30);
select salary from employee where salary >any ( select salary from employee where Department_ID=30);
select salary from employee where salary <any( select salary from employee where Department_ID=30);
