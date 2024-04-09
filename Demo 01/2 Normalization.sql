CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    age INT,
    gender VARCHAR(10),
    city VARCHAR(255),
    state VARCHAR(255),
    country VARCHAR(255)
);

CREATE TABLE ProductPreferences (
    preference_id INT IDENTITY(1,1) PRIMARY KEY,
    customer_id INT,
    product_category VARCHAR(255),
    product_preference VARCHAR(255),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);
