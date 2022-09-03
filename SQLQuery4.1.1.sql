SELECT t1.emp, t1.emp_fname, t2.DeptName
FROM Employee AS t1 LEFT JOIN Department AS t2
ON t1.dept = t2.Dept_no;
go
CREATE VIEW dept_views AS
SELECT t1.emp, t1.emp_fname,t1.dept, t2.DeptName
FROM Employee AS t1 LEFT JOIN Department AS t2
ON t1.dept = t2.Dept_no;
go
SELECT * FROM dept_views
WHERE dept='d3';