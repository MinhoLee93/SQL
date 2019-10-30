# Runtime: 140 ms, faster than 81.79% of MySQL online submissions for Swap Salary.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Swap Salary.

update salary 
set sex = case when sex = 'm' then 'f' else 'm' end