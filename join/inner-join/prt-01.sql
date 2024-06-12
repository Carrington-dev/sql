SELECT p.id, p.title FROM `products` AS p INNER JOIN `users` WHERE p.user_id = users.id;
