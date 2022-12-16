SELECT users.name, COUNT(testimonials.id) FROM testimonials
GROUP BY users.name
JOIN users
ON testimonials."writerId"=users.id
WHERE users.id = "435"

id 435 users