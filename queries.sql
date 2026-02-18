-- Count and average PHQ, SCS, AS scores by stay for inter_dom='Inter'
SELECT stay,
	COUNT(*) AS count_int,
	ROUND(AVG(todep), 2) AS average_phq,
	ROUND(AVG(tosc), 2) AS average_scs,
	ROUND(AVG(toas), 2) AS average_as
FROM students
WHERE inter_dom = 'Inter'
GROUP BY stay
ORDER BY stay DESC;

-- Count by gender
SELECT gender, COUNT(*) AS count_gender
FROM students
GROUP BY gender;

-- Average todep by region
SELECT region, ROUND(AVG(todep), 2) AS avg_phq
FROM students
GROUP BY region
ORDER BY avg_phq DESC;