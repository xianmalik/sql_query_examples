CREATE DATABASE studentinfo

CREATE TABLE student(ID int, name varchar(60), Semester int, DateOfBirth date, PRIMARY KEY (ID) )

INSERT INTO student VALUES(1, 'Zubayer', 7, '1995-10-24'), (2, 'Fariha', 6, '1994-11-12'), (3, 'Imon', 5, '1993-12-03'), (4, 'Zubayer', 11, '1996-11-21')

DROP TABLE student

DELETE FROM student WHERE name='Zubayer' AND Semester='11'

ALTER TABLE student ADD BloodGroup varchar(3)

ALTER TABLE student DROP COLUMN BloodGroup

UPDATE student SET BloodGroup='O+'  WHERE ID=1
UPDATE student SET BloodGroup='O-'  WHERE ID=2
UPDATE student SET BloodGroup='AB+' WHERE ID=3

UPDATE student SET Semester=11 WHERE name='Zubayer'

EXECUTE SP_RENAME students, student

EXECUTE sp_rename students.DateOfBirth, DOB, COLUMN

SELECT * FROM student

DROP TABLE student