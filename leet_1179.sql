# Runtime: 308 ms, faster than 71.25% of MySQL online submissions for Reformat Department Table.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Reformat Department Table.

select id, 
       MAX(IF(month='Jan', revenue, null)) as 'Jan_Revenue',
       MAX(IF(month='Feb', revenue, null)) as 'Feb_Revenue',
       MAX(IF(month='Mar', revenue, null)) as 'Mar_Revenue',
       MAX(IF(month='Apr', revenue, null)) as 'Apr_Revenue',
       MAX(IF(month='May', revenue, null)) as 'May_Revenue',
       MAX(IF(month='Jun', revenue, null)) as 'Jun_Revenue',
       MAX(IF(month='Jul', revenue, null)) as 'Jul_Revenue',
       MAX(IF(month='Aug', revenue, null)) as 'Aug_Revenue',
       MAX(IF(month='Sep', revenue, null)) as 'Sep_Revenue',
       MAX(IF(month='Oct', revenue, null)) as 'Oct_Revenue',
       MAX(IF(month='Nov', revenue, null)) as 'Nov_Revenue',
       MAX(IF(month='Dec', revenue, null)) as 'Dec_Revenue'
from department
group by id