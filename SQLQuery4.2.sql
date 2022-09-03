select * from Project
go
CREATE VIEW proj_views AS
SELECT t1.project_no, t1.project_name,t1.Budget, t2.Job
FROM Project AS t1 LEFT JOIN Works_on AS 
t2 ON t1.project_no = t2.project_no;

go

SELECT project_no,project_name,Job 
FROM proj_views