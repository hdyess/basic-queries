-- this might be wrong tbh </3

use
	northwind; 
select 
	avg(UnitPrice) 
from 
	Products
group by 
	SupplierID; 