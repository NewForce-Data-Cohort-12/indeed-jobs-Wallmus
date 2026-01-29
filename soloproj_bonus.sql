SELECT domain, AVG(days_since_posting) AS avg_since_posted
FROM data_analyst_jobs
WHERE domain IS NOT NULL
GROUP BY domain
ORDER BY avg_since_posted DESC;