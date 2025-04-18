--@block

CREATE TABLE student_registration (
    id INT PRIMARY KEY AUTO_INCREMENT,
    fname VARCHAR(20),
    lname VARCHAR(4),
    dob VARCHAR(100)
);


--@block

INSERT INTO student_registration (fname,lname,dob)
VALUES
(   "lamboghine",
    "1969",
    "muria"
),
(   "mclaren",
    "1980",
    "f1"
),
(   "ferrai",
    "1950",
    "430"
),
(   "bugatti",
    "1908",
    "35c"
);

--@block
UPDATE game
SET model = "22"
WHERE id = 1;

--@block
DELETE FROM game
WHERE id = 1

--@block
SELECT * FROM game;