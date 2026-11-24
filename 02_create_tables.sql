CREATE TABLE funds(
  fund_id INT AUTO_INCREMENT PRIMARY KEY,
  FUND_name VARCHAR(100),
  currency VARCHAR(10)
  );

CREATE TABLE transactons(
  transaction_id INT AUTO_INCREMENT PRIMARY KEY,
  fund_id INT,
  transaction_date DATE,
  transaction_type VARCHAR(20),
  amount DECIMAL (12,2)

  );

