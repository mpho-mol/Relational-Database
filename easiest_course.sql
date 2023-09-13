SELECT s.first_name, c.course_name
FROM Student AS s
INNER JOIN Course AS c ON s.stu_subject_code = c.course_code
WHERE s.mark >= 70;
