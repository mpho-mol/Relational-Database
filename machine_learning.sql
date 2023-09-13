SELECT s.first_name, s.last_name
FROM Student AS s
INNER JOIN Course AS c ON s.stu_subject_code = c.course_code
WHERE c.course_code = 'DS03';
