-- Problem : replace-employee-id-with-the-unique-identifier
-- Platform: leetcode
-- URL     : https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/submissions/1971903382/?envType=study-plan-v2&envId=top-sql-50
-- Solved  : 2026-04-07T18:26:04.894Z
-- 
# Write your MySQL query statement below
SELECT 
    eu.unique_id,
    e.name
FROM Employees e
LEFT JOIN EmployeeUNI eu
ON e.id = eu.id
ORDER BY e.id;