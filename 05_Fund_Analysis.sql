select count(*) As total_transactions
From transactions;

select sum(amount) as total_amount
from transactions;

select AVG(amount) as average_amount
from transactions;

select MIN(amount) as smallest_transaction,
	   MAX(amount) as highest_transaction
       from transactions;
