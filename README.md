A relational database is a sort of database management system (DBMS) useful for the organisation and storage of data in a structured manner based on the mathematical concepts of set theory and relational algebra. Data integrity is upheld, links between various data items are enforced, and it is designed to handle and retrieve data effectively. Various applications use relational databses which are popular for their capacity model complex data relationships. The main components of a relational database include tables, schema, primary and foreing keys; and SQL used to access and manipulate the data.

This task was completed by creating a database file School.db in VSCode using Python in a file called school2.py which was placed in a folder which contains the all other files of the exercise. The database contains two tables namely, Student and Course. The Student table contains a foreign key to the Course table. The Course table has five attributes which are course_code, course_name, course_description, teacher_name and course_level. The database is populated with the tables by running the given create_course_table.sql and create_student_table.sql scripts using SQLite in the command prompt. The following sql files were created in Notepad++ and then uploaded to be in the abovementioned folder. Each query in the sql files used some sort of JOIN. The query files are as follows:
- machine_learning.sql that lists the names and surnames of all the students 
  enrolled in the 'DS03' course.
- final_stage.sql that lists the email addresses of all the students who are doing 
  a level 3 course.
- easiest_course.sql lists the first names of all students that achieved a mark of 
  70 or above with the name of the course they achieved that mark in.
- julia_python.sql lists the marks of all of the students who have been taught by 
  the teacher Julia Python.
These files were run in the command prompt using SQLite and the results appeared on the console.
