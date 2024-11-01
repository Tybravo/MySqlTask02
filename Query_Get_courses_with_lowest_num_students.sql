SELECT MIN(num_of_students) AS Highest_Num_Students
FROM course
WHERE title IS NOT NULL;