-- Add the code to order the query in #9 from highest to lowest average star rating.
SELECT company, ROUND(AVG(star_rating),2) AS avg_rating
FROM data_analyst_jobs
WHERE review_count > 5000
	AND company IS NOT NULL
GROUP BY company
ORDER BY avg_rating DESC;

-- Which company with more than 5000 reviews across all locations in the dataset has the highest star rating? What is that rating?
SELECT company, star_rating
FROM data_analyst_jobs
WHERE review_count > 5000
	AND company IS NOT NULL
ORDER BY star_rating DESC
LIMIT 1;



