CREATE USER 'lab5user'@'%' IDENTIFIED BY 'lab5';
GRANT ALL PRIVILEGES ON *.* to 'lab5user'@'%';

CREATE DATABASE Lab5; 
USE Lab5;
CREATE TABLE students (studentName VARCHAR(255), email VARCHAR(255), studentID INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY(studentID));

INSERT INTO students (studentName, email) values ("first student", "firststudent@mydomain.ie"); 
INSERT INTO students (studentName, email) values ("second student", "secondstudent@mydomain.ie ");
SELECT * FROM students;
exit;
