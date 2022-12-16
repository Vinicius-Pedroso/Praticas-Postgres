SELECT users.id, COUNT(educations.id) FROM users
GROUP BY users.id
JOIN educations
ON users."id"=educations.userId