INSERT INTO Customers (customer_id, first_name, last_name, email, age, gender, city, state, country)
SELECT DISTINCT 
    customer_id, 
    first_name, 
    last_name, 
    email, 
    age, 
    gender, 
    city, 
    state, 
    country
FROM [EShop].[dbo].[Product Preferences eshop];