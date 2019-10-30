# Runtime: 420 ms, faster than 5.00% of MySQL online submissions for Classes More Than 5 Students.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Classes More Than 5 Students.

select class 
from (select class, count(distinct(student)) as cnt
      from courses
      group by class) a
where a.cnt > 5 or a.cnt = 5