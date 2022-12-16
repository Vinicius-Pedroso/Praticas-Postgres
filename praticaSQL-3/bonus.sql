SELECT school.name, courses.name, count(courses.id) FROM educations
GROUP BY school.name
ORDER BY count(courses.id) DESC LIMIT 3
JOIN schools
ON educations."schoolId" = schools.id
JOIN courses
ON educations."coursesId" = courses.id