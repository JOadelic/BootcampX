SELECT day, COUNT(*) as total_assignmentsq
FROM assignments
GROUP BY day
ORDER BY day;