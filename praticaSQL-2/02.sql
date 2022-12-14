SELECT testimonials.id, users.name, users.name, testimonials.message FROM testimonials
INNER JOIN name ON users.id=testimonials.writerId,
name ON users.id=testimonials.recipientId
