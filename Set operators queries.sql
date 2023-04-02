use testengineer;
create table A(sname varchar(10),Num int(2));

create table B(Num int(2),Garde varchar(3));
insert into A values('ABC',10);
insert into A values('XYZ',11);
insert into A values('PQR',12);
insert into A values('MNO',13);

insert into B values(11,'A');
insert into B values(12,'B');
insert into B values(13,'C');
insert into B values(14,'D');

select * from A;
select * from B;

select Num from A union select Num from B;

select Num from A union all select Num from B;