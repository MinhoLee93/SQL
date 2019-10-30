# Runtime: 365 ms, faster than 5.01% of MySQL online submissions for Big Countries.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Big Countries.
select name, population, area
from World
where area > 3000000 or population > 25000000