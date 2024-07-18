CREATE TABLE accounts (
    account_id SERIAL PRIMARY KEY,
    account_number VARCHAR(50) NOT NULL,
    balance INTEGER NOT NULL,
    customer_id INTEGER NOT NULL,
    address_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (address_id) REFERENCES address(address_id)
);