SELECT school.name, courses.name, count(courses.id) FROM educations
ORDER BY count(courses.id) DESC LIMIT 3
JOIN schools
ON educations."schoolId" = schools.id
JOIN courses
ON educations."coursesId" = courses.id