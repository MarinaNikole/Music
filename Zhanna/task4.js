SELECT
  COUNT(*) as total_products,
  round(AVG(price),2) as average_price
FROM products