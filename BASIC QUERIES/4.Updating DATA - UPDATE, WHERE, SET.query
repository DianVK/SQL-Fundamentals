-- <    >   <=  >=  <   AND   OR

#EQUAL TO
SELECT name, major
FROM student
WHERE major = 'Chemistry';

#NOT EQUAL TO
SELECT name, major
FROM student
WHERE major <> 'Chemistry';

#ID LOWER THAN
SELECT name, major
FROM student
WHERE student_id < 3;

#ID LOWER THAN OR EQUAL TO
SELECT name, major
FROM student
WHERE student_id <= 3;

#ID LOWER THAN OR EQUAL TO, AND NAME NOT EQUAL TO
SELECT *
FROM student
WHERE student_id <= 3 AND name <> 'Jack';

#SELECT DATA FROM THE GROUP OF VALUES - name
SELECT *
FROM student
WHERE name IN ('Claire', 'Kate', 'Mike');

#SELECT DATA FROM THE GROUP OF VALUES - major
SELECT *
FROM student
WHERE major IN ('Biology', 'Chemistry');

#SELECT DATA - COMBINE
SELECT *
FROM student
WHERE major IN ('Biology', 'Chemistry') AND student_id > 2;