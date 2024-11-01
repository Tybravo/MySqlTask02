SELECT  student_id AS studentid, MAX(scores) AS max_score
FROM grade
GROUP BY student_id;
