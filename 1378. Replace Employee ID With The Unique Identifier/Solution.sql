# Write your MySQL query statement below
SELECT eu.unique_id AS unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI eu USING(id);
