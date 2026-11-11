create database exam;
use exam;
create table exam(EmployeeID int primary key,EmployeeName varchar(50) NOT NULL,Age int,Email varchar(50) unique,Department varchar (40) default 'Data Analytics',Salary decimal (10,2));
select * from exam;
rename table exam to employee;
select * from employee;
insert into employee(EmployeeID,EmployeeName, Age,Email,Salary)values(101,"Niha",20,"niha@gmail.com",1000000),(102,"Niya",21,"Niya@gmail.com",20000),(103,"kajja",22,"Kajja@gmail.com",30000),(104,"CK",22,"CK@gmail.com",60000);
desc employee;
use niha;
select * from ElectronicSales;
select * from ElectronicSales order by totalamount desc;
select product, sum(totalamount) as total_revenue from ElectronicSales group by product;
select product, sum(totalamount) as total_revenue from ElectronicSales group by product order by sum(totalamount) desc;
select city, avg(totalamount) as average_sales from ElectronicSales group by city;
select customer, sum(totalamount) as totalspendings from ElectronicSales group by customer order by sum(totalamount) desc;






