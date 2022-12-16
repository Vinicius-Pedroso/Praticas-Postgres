SELECT MAX(jobs.salary), roles.name FROM jobs
ORDER BY MAX(jobs.salary) ASC
JOIN roles
ON jobs."roleId" = roles.id
WHERE roles.name