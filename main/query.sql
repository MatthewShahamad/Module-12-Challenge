SELECT roles.users AS role_id, roles.users
FROM users
LEFT JOIN role_id
ON users.role_id = role.id
ORDER BY roles.role_id;

