CREATE DATABASE saas_support;
USE saas_support;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE orders (
    order_id INT,
    customer_id INT,
    order_date DATE,
    amount DECIMAL(10,2)
);

CREATE TABLE payments (
    payment_id INT PRIMARY KEY,
    order_id INT,
    payment_status VARCHAR(20)
);

CREATE TABLE support_tickets (
    ticket_id INT PRIMARY KEY,
    issue_type VARCHAR(100),
    order_id INT
);
INSERT INTO customers VALUES
(1,'John Smith','john@email.com'),
(2,'Sarah Jones','sarah@email.com'),
(3,'Mike Brown','mike@email.com');

INSERT INTO orders VALUES
(101,1,'2026-01-01',50),
(102,2,'2026-01-02',75),
(102,2,'2026-01-02',75),
(103,5,'2026-01-03',100);

INSERT INTO payments VALUES
(1,101,'SUCCESS'),
(2,102,'FAILED'),
(3,103,'SUCCESS');

INSERT INTO support_tickets VALUES
(1,'Failed Payment',102),
(2,'Duplicate Order',102),
(3,'Missing Customer',103);