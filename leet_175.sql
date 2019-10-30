# Runtime: 551 ms, faster than 5.01% of MySQL online submissions for Combine Two Tables.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Combine Two Tables.

select p.FirstName, p.LastName, a.City, a.State
from Person p left outer join Address a
     on p.PersonId = a.PersonId
