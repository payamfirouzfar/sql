/*
------------------WHY we Need Aggregate Functions--------
 Aggrate functions are used to get the Summary of the data on the basis of Groups
*/

/*
--------- Is COUNT an Agggregate function ???
		Answer is YES
*/

/*
		Syntax:
			Select 
				Name of Columns (for which count is required) 
				, COUNT(*)
			FROM
				TableName
			GROUP BY
				NAME of Columns  (for which count is required)
*/

---Actual Query for your Referece
select 
	Employee_Name, count(*) 
from 
	Employee_Information 
group by Employee_Name