--Operasi CRUD pada Tabel transactions--

--Create--
INSERT INTO transactions (transaction_date, amount, account_id, type)
VALUES (CURRENT_TIMESTAMP, 50000, 6, 'Deposit');
--Read--
SELECT * FROM transactions WHERE transaction_id = 1;
--Update--
UPDATE transactions 
SET type = 'Withdrawal'
WHERE transaction_id = 1;
--Delete--
DELETE FROM transactions WHERE transaction_id = 1;
