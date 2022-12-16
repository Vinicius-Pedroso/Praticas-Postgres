SELECT MAX(jobs.salary), roles.name FROM jobs
GROUP BY MAX(jobs.salary)
ORDER BY MAX(jobs.salary) ASC
JOIN roles
ON jobs."roleId" = roles.id
WHERE roles.name