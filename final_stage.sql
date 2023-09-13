SELECT s.email
FROM Student AS s
INNER JOIN Course AS c ON s.stu_subject_code = c.course_code
WHERE c.course_level = 3;
