use
	northwind; 
select 
	LastName,
    FirstName, 
    Title
from 
	Employees
where 
	Title like "%manager%";