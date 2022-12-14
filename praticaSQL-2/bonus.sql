SELECT school.id, school.name, courses.name, companies.name, roles.name FROM users
WHERE companies.id=10 ON experiences.id=users.id,
role.name='software Engeneer' ON roles.id=experiences.roleId ON experiences.id=users.id
INNER JOIN id ON school.Id=educations.schoolId ON educations.Id=users.id, 
name ON school.Id=educations.schoolId ON educations.Id=users.id
name ON course.Id=educations.courseId ON educations.Id=users.Id,
name ON companies.id=experiences.companyId ON experiences.userId=users.id,
name ON roles.id=experiences.roleId ON experiences.userId=users.id