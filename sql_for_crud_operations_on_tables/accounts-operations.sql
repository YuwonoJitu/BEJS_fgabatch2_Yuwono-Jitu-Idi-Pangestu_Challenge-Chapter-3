--Operasi CRUD pada Tabel accounts--

--Create--
INSERT INTO accounts (account_number, balance, customer_id, address_id)
VALUES ('123456', 1000000, 1, 1);
--Read--
SELECT * FROM accounts WHERE account_id = 1;
--Update--
UPDATE accounts 
SET balance = balance + 100000  -- menaikan saldo sebanyak 100,000
WHERE account_id = 1;
--Delete--
DELETE FROM accounts WHERE account_id = 1;