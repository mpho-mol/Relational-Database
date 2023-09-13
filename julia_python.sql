SELECT s.mark
FROM Student AS s
INNER JOIN Course AS c ON s.stu_subject_code = c.course_code
WHERE c.teacher_name = 'Julia Python';
