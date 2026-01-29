SELECT COUNT(CASE WHEN review_count >= 500 AND review_count <= 1000 THEN company END) AS postings_500_1000 
FROM data_analyst_jobs;