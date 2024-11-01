SELECT  student_id AS studentid, MIN(scores) AS max_score
FROM grade
GROUP BY student_id;
