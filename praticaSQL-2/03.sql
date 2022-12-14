SELECT users.id, users.name, course.name, school.name, educations.endDate FROM users
INNER JOIN name ON course.Id=educations.courseId ON educations.Id=users.Id,
name ON school.Id=educations.schoolId ON educations.Id=users.id,
endDate ON educations.Id=users.Id
