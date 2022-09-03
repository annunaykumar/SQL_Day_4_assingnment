CREATE VIEW Employees_view AS
SELECT t1.emp_fname, t1.emp_lname,t2.Job,t2.enter_date
FROM Employee AS t1 LEFT JOIN Works_on AS 
t2 ON t1.emp = t2.emp_no;
go
SELECT * FROM Employees_view
-- SELECT DATEDIFF(MM, '1988/06/01', getDate()) AS No_of_Month
 --SELECT DATEPART(MM,GETDATE())
 WHERE DATEDIFF(MM, '1988/06/01', getDate())> 6;