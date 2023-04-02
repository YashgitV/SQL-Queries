use sys;
Create table orders(ID int(5), OrderNumber int(5), OrderDate datetime default now());

insert into orders(ID,OrderNumber) values(101,2456);
insert into orders(ID,OrderNumber) values(102,2457);

select * from orders;

select now();