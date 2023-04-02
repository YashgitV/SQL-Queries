use testengineer;
create table school(sno int(3),sname varchar(15),Marks int(3), primary key(sno)); -- parent table

insert into school values(101,'sai',90);
insert into school values(102,'siva',85);
insert into school values(103,'yash',75);
select * from school;

create table library(sno int(3),book_name varchar(10),foreign key(sno) references school(sno) on delete cascade); -- parent table

insert into library values(101,'java');
insert into library values(102,'selenium');
insert into library values(103,'python');
select * from library;