select count(*) As total_transactions
From transactions;

select sum(amount) as total_amount
from transactions;

select AVG(amount) as average_amount
from transactions;

