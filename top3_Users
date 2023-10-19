// Задача. Вывести ТОП-3 юзеров, у которых больше всего заказов
// проекция: имя_юзера, ко_во_заказов

SELECT count(*) AS total_orders,
customers.customerName
FROM orders
JOIN customers USING (customerID)
GROUP BY customers.customerID
ORDER BY total_orders DESC
LIMIT 3