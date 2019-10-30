# Runtime: 701 ms, faster than 5.02% of MySQL online submissions for Duplicate Emails.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Duplicate Emails.
select a.Email
from 
    (select Email, count(*) as cnt 
    from Person
    group by Email) a
where a.cnt > 1 
