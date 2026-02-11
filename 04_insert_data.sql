INSERT INTO customers (customer_name, email, city, signup_date) VALUES
('Rahul', 'rahul@gmail.com', 'Bangalore', '2023-01-10'),
('Anita', 'anita@gmail.com', 'Mumbai', '2023-02-15'),
('Suresh', 'suresh@gmail.com', 'Chennai', '2023-03-01');

INSERT INTO products (product_name, category, price) VALUES
('Laptop', 'Electronics', 60000),
('Mobile Phone', 'Electronics', 30000),
('Headphones', 'Accessories', 2000);

INSERT INTO orders (customer_id, order_date) VALUES
(1, '2023-05-10'),
(2, '2023-05-12'),
(1, '2023-06-01');

INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 3, 2),
(2, 2, 1),
(3, 3, 3);
