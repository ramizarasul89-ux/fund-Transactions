select*
from transactions
ORDER BY amount ASC;

select* 
from transactions
ORDER BY amount desc;

select* 
from transactions
ORDER BY transaction_date DESC, amount desc;

select*
from transactions
ORDER BY amount DESC
LIMIT 5;

select*
from transactions
ORDER BY amount ASC
LIMIT 3;
