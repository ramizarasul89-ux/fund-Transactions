-- All Data below is fictional.
insert into funds(fund_name, currency)
values
('Nordic Equity fund', 'SEK'),
('Global Index Fund', 'EUR'),
('Sweden Small Cap', 'SEK');

insert into transactions (fund_id, transaction_date, transaction_type, amount)
values 
-- Fund 1
(1, '2026-09-01', 'BUY', 24000.00),
(1, '2026-09-04', 'SELL', 1000.00),
(1, '2026-09-07', 'BUY', 3400.00),
(1, '2026-09-11', 'BUY', 3500.00),
(1, '2026-09-15', 'SELL', 20000.00),

insert into transactions (fund_id, transaction_date, transaction_type, amount)
values 
-- Fund 2

(2,'2026-10-02', 'BUY', 4000.00),
(2,'2026-10-05', 'BUY', 35000.00),
(2,'2026-10-09', 'SELL', 5000.00),
(2,'2026-10-13', 'BUY', 10000.00),
(2,'2026-10-19', 'SELL', 13000.00);

insert into transactions (fund_id, transaction_date, transaction_type, amount)
values 
-- Fund 3

(3,'2026-11-03', 'SELL', 4500.00),
(3,'2026-11-05', 'SELL', 3400.00),
(3,'2026-11-10', 'BUY', 19700.00),
(3,'2026-11-17', 'SELL', 6500.00),
(3,'2026-11-20', 'BUY', 7500.00);
