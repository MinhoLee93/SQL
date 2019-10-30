# Runtime: 397 ms, faster than 5.02% of MySQL online submissions for Second Highest Salary.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Second Highest

select max(Salary) as SecondHighestSalary
from (
    select * from Employee
    where Salary < (select max(Salary) 
                    from Employee)
) as a;