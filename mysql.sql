CREATE DATABASE ABCD;
USE ABCD;
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    contact_no VARCHAR(15),
    address TEXT,
    gender ENUM('male', 'Female'),
    product VARCHAR(100),
    price DECIMAL(10, 2),
    pickup_date_time DATETIME
);
INSERT INTO customers (customer_id, name, contact_no, address, gender, product, price, pickup_date_time) VALUES
(1, 'John Doe', '1234567890', '123 Elm St', 'Male', 'Travel Package', 100.00, '2023-10-01 10:00:00'),
(2, 'Jane Smith', '0987654321', '456 Oak St', 'Female', 'Hotel Booking', 200.00, '2023-10-02 12:00:00');