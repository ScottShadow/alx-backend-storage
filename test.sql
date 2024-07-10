USE test_database;

SELECT * FROM students;

UPDATE students SET age = 29 WHERE name = "John";

SELECT * FROM students;

#SELECT * FROM students WHERE age < 20;
#ALTER TABLE students
#MODIFY COLUMN enrollment_date DATE DEFAULT "2022-01-01";
#ALTER TABLE students DROP PRIMARY KEY;

#ALTER TABLE students MODIFY COLUMN id INT DEFAULT NULL;

#DELETE FROM students WHERE id = 0;

#ALTER TABLE students ADD PRIMARY KEY (id);

#ALTER TABLE students MODIFY COLUMN id INT AUTO_INCREMENT;