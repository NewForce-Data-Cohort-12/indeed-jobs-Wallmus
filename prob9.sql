-- Find the name of each company and its average star rating for all companies that have more than 5000 reviews across all locations.
SELECT company, ROUND(AVG(star_rating),2) AS avg_rating
FROM data_analyst_jobs
WHERE review_count > 5000
	AND company IS NOT NULL
GROUP BY company
ORDER BY company;


-- How many companies are there with more that 5000 reviews across all locations?
SELECT
    COUNT(DISTINCT company) AS greater_than_5000_reviews
FROM data_analyst_jobs
WHERE review_count > 5000;


