-- Вывести имена юзеров 1 и 3
SELECT fullname
FROM users
WHERE user_id IN (1, 3)