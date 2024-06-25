CREATE DATABASE IF NOT EXISTS lab_mysql;
USE lab_mysql;

-- This will drop an existing table 
DROP TABLE IF EXISTS cars;

-- Creating Tables:

-- Cars: 
CREATE TABLE cars (
	car_id INT AUTO_INCREMENT PRIMARY KEY, 
	vin VARCHAR(20) NOT NULL, 
	manufacturer VARCHAR(100) NOT NULL,
	model VARCHAR(100) NOT NULL,
	year INT NOT NULL,
	color VARCHAR(20) NOT NULL
);
                   
-- Customers: 
CREATE TABLE customers (
    cust_id INT AUTO_INCREMENT PRIMARY KEY, 
    cust_name VARCHAR(50) NOT NULL, 
    cust_phone VARCHAR(20) NOT NULL,
    cust_email VARCHAR(100) NOT NULL,
    cust_address VARCHAR(100) NOT NULL,
    cust_city VARCHAR(50) NOT NULL,
    cust_state VARCHAR(50) NOT NULL,
    cust_country VARCHAR(50) NOT NULL,
    zip_code VARCHAR(10) NOT NULL
);

-- Salespersons:
CREATE TABLE salespersons (
    staff_id INT AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(50) NOT NULL, 
    store VARCHAR(50)
);

-- Invoices:
CREATE TABLE invoices (
    


