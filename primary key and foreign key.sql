create database demo1;
use demo;


create table employ1 (id int primary key,name varchar (20),age varchar (50),salery varchar (89));
select * from employ1;


insert into employ1
values(1,'sufyan','20','3000');
insert into employ1
values(2,'imaran','30','4000');
insert into employ1
values(3,'asim','25','25000');
insert into employ1
values(4,'naveed','35','5000');


create table manger1 (manger_id int foreign key references employ1(id),name varchar (20),age varchar (50),salery varchar (89));

select * from manger1;

insert into manger1
values (1,'amir','29','50000');
insert into manger1
values (9,'amir','29','50000');