
select* from funds;

select * from transactions;

select transaction_id, fund_id, transaction_date from transactions;

select * 
from transactions 
order by transaction_date DESC;

Select*
from transactions
Where fund_id=1;

select *
from transactions
where fund_id=3;

select *
from transactions
where transaction_date>'2026-10-19';

select *
from transactions
where fund_id=3
And transaction_date> '2026-11-01';
