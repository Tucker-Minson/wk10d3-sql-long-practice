-- Your code here

-- 1. insert a new customer
INSERT INTO customers (name, phone)
VALUES ('rachel', '1111111111');

UPDATE customers SET points = points+1
WHERE id = 1;

INSERT INTO coffee_orders (is_redeemed) VALUES (0);
-- INSERT INTO coffee_orders DEFAULT VALUES

INSERT INTO customers (name, email, phone)
VALUES
('monica', 'monica@friends.show', '2222222222'),
('phoebe', 'phoebe@friends.show', '3333333333');

