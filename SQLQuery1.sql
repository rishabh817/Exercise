create database PayScaleDb
use PayScaleDb

create table Salary(
Payband nvarchar(50) primary key,
BasicSalary float not null
)

insert into Salary values('Grade-A',30000.90)
insert into Salary values('Grade-B',20000.80)
insert into Salary values('Grade-C',10000.50)

select * from Salary 
