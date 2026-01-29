-- Find all the job titles that contain the word ‘Analyst’.
SELECT title
FROM data_analyst_jobs
WHERE title ILIKE '%Analyst%';


-- How many different job titles are there?
SELECT COUNT(DISTINCT title)AS job_titles
FROM data_analyst_jobs
WHERE title ILIKE '%Analyst%';
