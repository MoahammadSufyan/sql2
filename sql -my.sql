create database aptech1;
use APTECH1;
drop table employ;
create table employ (id int primary key,name varchar (20),age varchar (50),salery varchar (89));
select * from employ; 



insert into employ
values(1,'sufyan','20','3000');
insert into employ
values(2,'imaran','30','4000');
insert into employ
values(3,'asim','25','25000');
insert into employ
values(4,'naveed','35','5000');



select sum (id) as [sum id]
from employ;