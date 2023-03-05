DROP TABLE student;

CREATE TABLE student (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) ,
    major VARCHAR(20) DEFAULT 'undecided'
    #If we want to change the primary key we use
    # PRIMARY KEY(student_id)
);

SELECT * FROM student;

INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Kate', 'Sociology');

SELECT * FROM student;