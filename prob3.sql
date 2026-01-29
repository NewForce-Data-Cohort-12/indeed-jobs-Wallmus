SELECT 
	COUNT(CASE WHEN location='TN' THEN title END) AS tennessee,
	COUNT(CASE WHEN location='KY' THEN title END) AS kentucky,
	COUNT(CASE WHEN location='TN' THEN title END)+COUNT(CASE WHEN location='KY' THEN title END) AS grand_total
FROM data_analyst_jobs;


