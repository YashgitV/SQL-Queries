use hr;

select * from Employee;

-- createing a view

create view Employees_V1 as select Employee_id,First_name,Salary from employee;

select * from employees_v1;
create view employees_v1 as select Job_id from employee;
drop view employees_v1;