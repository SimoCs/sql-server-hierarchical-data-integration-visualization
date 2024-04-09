INSERT INTO ProductPreferences (customer_id, product_category, product_preference)
SELECT 
    customer_id, 
    product_category, 
    product_preference
FROM [EShop].[dbo].[Product Preferences eshop];