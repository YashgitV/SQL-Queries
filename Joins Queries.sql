use testengineer; 
create database Joins;
create table Tab1(Numid int(3));
create table Tab2(Numid int(3));
insert into Tab1 values(10);
insert into Tab1 values(11);
insert into Tab1 values(12);
insert into Tab1 values(13);
insert into Tab1 values(15);
insert into Tab2 values(10);
insert into Tab2 values(12);
insert into Tab2 values(13);
insert into Tab2 values(15);
insert into Tab2 values(16);
select * from Tab1;
select * from Tab2;

select * from Tab1 inner join Tab2 
on
Tab1.Numid = Tab2.Numid;
 
 select * from Tab1 left join Tab2 
 on
 Tab1.Numid = Tab2.Numid;
 
  select * from Tab1 Right join Tab2 
 on
 Tab1.Numid = Tab2.Numid;