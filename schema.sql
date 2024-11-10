create database electricity_billing_system;

use electricity_billing_system;


CREATE TABLE Customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    phone_number VARCHAR(15)
);
