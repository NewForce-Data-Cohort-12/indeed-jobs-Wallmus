-- How many different job titles do not contain either the word ‘Analyst’ or the word ‘Analytics’?
SELECT
	COUNT(CASE WHEN title LIKE '%Analyst%' THEN title END)+COUNT(CASE WHEN title LIKE '%Analytics%' THEN title END) AS analyst_analytics_jobs
FROM data_analyst_jobs;

-- What word do these positions have in common?
-- A: Data
SELECT title
FROM data_analyst_jobs
WHERE title LIKE '%Analyst%'
	OR title LIKE '%Analytics%';

