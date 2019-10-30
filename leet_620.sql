# Runtime: 121 ms, faster than 76.40% of MySQL online submissions for Not Boring Movies.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Not Boring Movies.

select *
from cinema
where description <> 'boring'
and   (id + 1)%2 = 0
order by rating desc