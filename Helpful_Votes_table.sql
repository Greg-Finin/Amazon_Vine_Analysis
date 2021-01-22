SELECT * 
INTO helpful_vine_table
FROM new_vine_table
WHERE CAST(helpful_votes AS FLOAT)/CAST(total_votes AS FLOAT) >=0.5