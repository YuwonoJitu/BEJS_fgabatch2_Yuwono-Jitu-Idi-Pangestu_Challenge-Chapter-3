--Operasi CRUD pada Tabel customers--

--create--
INSERT INTO customers (name, address_id, phone, email)
VALUES ('dadang', 1, '022-12345678', 'dadang@gmail.com');
--Read--
SELECT * FROM customers WHERE customer_id = 1;
--Update--
UPDATE customers 
SET phone = '022-98765432'
WHERE customer_id = 1;
--Delete--
DELETE FROM customers WHERE customer_id = 1;