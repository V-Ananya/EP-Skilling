CREATE TABLE Employee(Empid int,Ename varchar(255),DoB date,Designation varchar(255),Salary int,address varchar(255));
insert into Employee(Empid,Ename,DoB,Designation,Salary,address) values(50015,'Ananya','1992-06-12','HOD','15000','chennai');
insert into Employee(Empid,Ename,DoB,Designation,Salary,address) values(50016,'Anuhya','1998-10-10','Asst.Prof','15000','chennai');
insert into Employee(Empid,Ename,DoB,Designation,Salary,address) values(50017,'Velagapudi','1985-12-09','Prof','15000','chennai');
insert into Employee(Empid,Ename,DoB,Designation,Salary,address) values(50018,'Mahita','1999-01-10','Assoc.Prof','15000','chennai');
insert into Employee(Empid,Ename,DoB,Designation,Salary,address) values(50019,'Mamatha','2000-04-04','Prof','15000','chennai');
select * from Employee;
alter table Employee drop column address;
alter table Employee add address varchar(25);
update Employee set Designation=Prof where Empid=50018;
delete from Employee where sid=5;
