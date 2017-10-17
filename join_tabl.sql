create database demo1;
use demo1;


create table employ(Roll_no int primary key identity(20,7),name varchar(max),slaery int,desenation varchar (20));

select * from employ;


drop table employ;
insert into employ
values('sufyan',50000,'Manger');
insert into employ
values('Mohmmad Naveed',80000,'Acountent');
insert into employ
values('imran',120000,'CEO');
insert into employ
values('ayesha',150000,'G_M');




create table mangers(M_id int primary key identity (20,7),Name varchar (max),Salery varchar (20),Desination varchar (max),Slot_time int);

select * from mangers;
select * from employ;


insert into mangers 
values ('sufyan',27000,'Manger',9);
insert into mangers 
values ('qadir',7000,'G_M',8);
insert into mangers 
values ('Mohammad Naveed',47000,'CEO',7);



select * from employ as A
left join mangers as B
on A.name=B.name;



select sum(Roll_no) as [Sum age] 
from employ
where Roll_no   not in (20,27);

alter table mangers
add manger_time int;
