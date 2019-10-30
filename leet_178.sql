# Runtime: 1404 ms, faster than 5.01% of MySQL online submissions for Rank Scores.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Rank Scores.
select Score, 
     (select count(distinct(Score))
      from Scores a
      where a.Score >= b.Score
      order by Score desc) as Rank
from Scores b
Order by Score desc