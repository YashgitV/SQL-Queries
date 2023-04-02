create database hr;
use hr;
create table Employee(Employee_ID int(3),
First_Name varchar(20),
Last_Name varchar(20),
Email varchar(20),
Phone_Number int(15),
Hire_Date datetime(6),
Job_ID varchar(15),
Salary float(10),
Commission_PCT int(5),
Manager_ID int(5),
Department_ID int(5));

alter table Employee modify column Phone_Number int(15);

select * from Employee;

truncate table Employee;

describe Employee;

insert into Employee values(100,'Steven','King','Sking@gmail.com',976541,'2020-06-17','AD_PRES',24000.00,0.00,0,90);
insert into Employee values(101,'Neena','Kochhar','NKochhar@gmail.com',768654,'2020-06-18','AD_VP',17000.00,1.00,100,90);
insert into Employee values(102,'Lex','De Haan','Ldehaan@gmail.com',879765,'2020-06-19','AD_VP',17000.00,2.00,100,90);
insert into Employee values(103,'Alexander','Hunold','Ahunload@gmail.com',659765,'2020-06-20','IT_PROG',17000.00,3.00,102,90);
insert into Employee values(104,'Bruce','Ernst','Bernst@gmail.com',876141,'2020-06-21','IT_PROG',9000.00,4.00,103,60);
insert into Employee values(105,'David','Austlin','Daustlin@gmail.com',918741,'2020-06-22','IT_PROG',6000.00,5.00,103,60);
insert into Employee values(106,'Valli','pataballa','vpatabal@gmail.com',896765,'2020-06-23','IT_PROG',4800.00,6.00,103,60);
insert into Employee values(107,'Diana','Lorens','Dlorens@gmail.com',769761,'2020-06-24','IT_PROG',4800.00,7.00,103,60);
insert into Employee values(108,'Nancy','Greenberg','Ngreenbe@gmail.com',887389,'2020-06-25','FI_MGR',4200.00,8.00,101,60);
insert into Employee values(109,'Daniel','Faviet','Dfaviet@gmail.com',998734,'2020-06-26','FI_ACCOUNT',12000.00,9.00,108,100);
insert into Employee values(110,'john','Sean','jsean@gmail.com',967651,'2020-06-27','FI_ACCOUNT',9000.00,10.00,108,100);
insert into Employee values(111,'Ismael','sciarra','Isciarra@gmail.com',937165,'2020-06-28','FI_ACCOUNT',8200.00,11.00,108,100);
insert into Employee values(112,'Jose manuel','Urman','Jmurman@gmail.com',912765,'2020-06-29','FI_ACCOUNT',7700.00,12.00,108,100);
insert into Employee values(113,'Luis','Popp','Lpopp@gmail.com',97761,'2020-06-30','FI_ACCOUNT',7800.00,13.00,108,100);
insert into Employee values(114,'Den','Raphaely','drapheal@gmail.com',909761,'2020-07-01','FI_ACCOUNT',6900.00,14.00,108,100);
insert into Employee values(115,'Steven','smith','Smith1@gmail.com',989541,'2020-07-02','FI_ACCOUNT',11000.00,15.00,110,30);
insert into Employee values(116,'virat','King','Vking@gmail.com',912371,'2020-07-03','FI_ACCOUNT',3100.00,0.00,114,30);
insert into Employee values(117,'Rohit','Hitman','Rhitman@gmail.com',976761,'2020-07-04','PU_MAN',24000.00,16.00,112,90);
insert into Employee values(118,'Dhoni','Thala','Dthala@gmail.com',976115,'2020-07-05','PU_CLERK',24000.00,0.00,112,80);
insert into Employee values(119,'Raina','Cthala','Scthala@gmail.com',978961,'2020-07-06','AD_PRES',24000.00,17.00,110,80);
insert into Employee values(120,'Dhawan','Gabbar','Dgabbar@gmail.com',976741,'2020-07-07','AD_VP',24000.00,18.00,100,90);
insert into Employee values(100,'dravid','Wall','Rwall@gmail.com',979841,'2020-07-08','AD_VP',24000.00,0.00,110,90);
insert into Employee values(100,'Ponting','Ricky','Rponting@gmail.com',972721,'2020-07-09','FI_MGR',24000.00,19.00,111,30);
insert into Employee values(100,'david','warner','dwarner@gmail.com',971241,'2020-07-10','IT_PROG',24000.00,0.00,112,60);
insert into Employee values(100,'kane','williams','wkane@gmail.com',972341,'2020-07-11','AD_PRES',24000.00,20.00,102,100);
