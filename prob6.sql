SELECT location, AVG(star_rating) AS avg_star_rating
FROM data_analyst_jobs
WHERE location IS NOT NULL
	AND star_rating IS NOT NULL
	AND location!='DC'
	AND location !='REMOTE'
	AND location !='USA'
GROUP BY location
ORDER BY location;