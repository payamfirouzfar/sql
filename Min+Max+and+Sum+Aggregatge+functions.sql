select * from Employee_Information

--- Min Aggregate function----
Select MIN(Date_Of_Birth) from Employee_Information

select MIN(Salary) from Employee_Information

--  Max Aggregate function


Select Max(Date_Of_Birth) from Employee_Information

Select Min(Salary),Category_ID from Employee_Information group by Category_ID

---------------------------------SUM Aggregate functions------

Select SUM(Salary), Category_ID from Employee_Information group by Category_ID


-- Count
-- Min
-- Max 
-- SUM 