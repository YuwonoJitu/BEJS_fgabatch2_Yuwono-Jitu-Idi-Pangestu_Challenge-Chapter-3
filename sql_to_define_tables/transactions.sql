CREATE TABLE transactions (
    transaction_id SERIAL PRIMARY KEY,
    transaction_date TIMESTAMP NOT NULL,
    amount INTEGER NOT NULL,
    account_id INTEGER NOT NULL,
    type VARCHAR(50),
    FOREIGN KEY (account_id) REFERENCES accounts(account_id)
);