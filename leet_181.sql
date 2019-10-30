# Runtime: 599 ms, faster than 10.57% of MySQL online submissions for Employees Earning More Than Their Managers.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Employees Earning More Than Their Managers.
select a.Name as Employee
from Employee a left outer join Employee b
     on a.ManagerId = b.Id
where a.Salary > b.Salary