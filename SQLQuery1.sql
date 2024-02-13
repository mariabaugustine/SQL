create database sample1;
use sample1;


create table StudentPD(
id int primary key,
SName nvarchar(20) not null,
MobileNumber bigint unique,
);
select * from StudentPD;

alter table StudentPD
alter column SName nvarchar(25) not null;

alter table StudentPd drop column MobileNumber;

alter table StudentPD
add MobileNumber bigint not null;

insert into StudentPD values(10001,'AAAA',9876543210);
insert into StudentPD values(10002,'BBBB',8765432190);
insert into StudentPD values(10003,'CCCC',7654320189);

select * from StudentPD;

insert into StudentPD(id,SName) values (1004,'DDDD');
insert into StudentPD(SName,id) values ('EEEE',1005);


update  StudentPD set MobileNumber=8281322673 where id>10002;

delete StudentPD where MobileNumber>9876543200

