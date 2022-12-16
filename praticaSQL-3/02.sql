SELECT users.id, COUNT(educations.id) FROM users
JOIN educations
ON users."id"=educations.userId