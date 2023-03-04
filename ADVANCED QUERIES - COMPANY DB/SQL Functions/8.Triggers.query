CREATE TABLE trigger_test (
    message VARCHAR(100)
);

-- IN SQL COMAND PROMPT
DELIMITER $$
CREATE
    TRIGGER my_trigger BEFORE INSERT
    ON employee
    FOR EACH ROW BEGIN
        INSERT INTO trigger_test VALUES('added new employee');
    END$$
DELIMITER ;

-- INSERT EMPL TO CHECK TRIGGER
INSERT INTO employee
VALUES(109, 'Oscaf', 'Martinez', '1968-02-19', 'M', 69000,106,3);

SELECT * FROM trigger_test;

-- UPDATE TRIGGER
DELIMITER $$
CREATE
    TRIGGER my_trigger1 BEFORE INSERT
    ON employee
    FOR EACH ROW BEGIN
        INSERT INTO trigger_test VALUES('NEW.first_name');
    END$$
DELIMITER ;

-- INSERT EMPL TO CHECK TRIGGER
INSERT INTO employee
VALUES(110, 'Kevin', 'Malone', '1978-02-19', 'M', 69000, 106, 3);

SELECT * FROM trigger_test;

#ADD VALUES INTO TRIGGER - BEFORE
DELIMITER $$
CREATE
    TRIGGER my_trigger2 BEFORE INSERT
    ON employee
    FOR EACH ROW BEGIN
        IF NEW.sex = 'M' THEN
            INSERT INTO trigger_test VALUES('added male employee');
        ELSEIF NEW.sex = 'F' THEN
            INSERT INTO trigger_test VALUES('added female');
        ELSE
            INSERT INTO trigger_test VALUES('added other employee');
        END IF;
    END$$
DELIMITER ;

#INSERT FEMALE EMPLOYEE
INSERT INTO employee
VALUES(111, 'Pam', 'Beesly', '1988-02-12', 'F', 69000, 106, 3);

SELECT * FROM trigger_test

#ADD VALUES INTO TRIGGER - AFTER
DELIMITER $$
CREATE
    TRIGGER my_trigger2 AFTER INSERT
    ON employee
    FOR EACH ROW BEGIN
        IF NEW.sex = 'M' THEN
            INSERT INTO trigger_test VALUES('added male employee');
        ELSEIF NEW.sex = 'F' THEN
            INSERT INTO trigger_test VALUES('added female');
        ELSE
            INSERT INTO trigger_test VALUES('added other employee');
        END IF;
    END$$
DELIMITER ;

-- DROP TRIGGER
DROP TRIGGER my_trigger;