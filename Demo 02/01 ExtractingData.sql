-- Extracting hierarchical data
SELECT
    product_category,
    product_preference,
    COUNT(*) AS preference_count
FROM
    [Products].[dbo].[ProductPreferences]
GROUP BY
    product_category,
    product_preference
ORDER BY
    product_category,
    product_preference;