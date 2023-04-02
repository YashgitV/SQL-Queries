use hr;
select * from employee;

create index idx_employees on employee(first_name);

drop index idx_employees on employee;