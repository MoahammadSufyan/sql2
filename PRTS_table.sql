use model;


create table employs (id int identity,name varchar (20),FName varchar (20),age int check (age >=18),city varchar (20),country varchar (20));
 drop table employs;
select * from employs;

insert into employs
values ('farhan','Sadique','27','karachi','PK');
insert into employs
values ('sufyan','Ramzan',19,'HYD','PK');
insert into employs
values ('sufyan','Ramzan',23,'Sukkur','PK');
insert into employs
values ('sufyan','Ramzan',34,'karachi','PK');
insert into employs
values ('sufyan','Ramzan',24,'london','Uk');





select * from employs;
select * from employs
where id in
(select id from employs where id between 2 and 4);



update employs set age = 25
where id in 
(select id from employs where city = 'MHR');



delete  from employs
where id in 
(select id from employs where age = 25);




alter table employs
add salery varchar (20);

select * from employs;

update employs set salery = '2000'
where id = 2;

update employs set salery = '23000'
where id = 3;


update employs set salery = '13000'
where id = 4;


update employs set salery = '10000'
where id = 5;


update employs set salery = salery + 2000
where id in 
(select id from employs where salery <= 12000);

select * from employs ;


alter table employs 
alter column salery int;



select * from employs 
where age  like '-1';


alter table employs 
add constraint not null (gander);



update employs set gander = 'F'
where id = 6

alter table employs 
add Gander int;

alter table employs
alter column gander varchar (20)

insert into employs
values ('ayesha','DR naveed','29','hyd','pk',200000)



select name ,sum(salery) as sl
from employs
group by name;







select  max(age) as [max]
from employs


select * from manger


insert into manger(age) 
values (23)
create table manger (id int identity (10,7),name varchar (20) default 'no_name',age int check (age >= 18))