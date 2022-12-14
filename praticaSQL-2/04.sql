SELECT users.id, users.name, roles.name, companies.name, experiences.startDate FROM users
WHERE id = 50, endDate=null ON experiences.userId=users.id
INNER JOIN name ON roles.id=experiences.roleId ON experiences.userId=users.id
INNER JOIN name ON companies.id=experiences.companyId ON experiences.userId=users.id
INNER JOIN startDate ON experiences.userId=users.id
