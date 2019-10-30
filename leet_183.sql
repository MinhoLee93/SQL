# Runtime: 828 ms, faster than 5.00% of MySQL online submissions for Customers Who Never Order.
# Memory Usage: 0B, less than 100.00% of MySQL online submissions for Customers Who Never Order.
select Name as Customers
from Customers 
where Id Not IN (select CustomerId
                 from Orders
                 group by CustomerId)