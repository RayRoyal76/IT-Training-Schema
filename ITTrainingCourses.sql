-- make relationship between the two tables 
/*
CREATE TABLE itStudents(
id INTEGER PRIMARY KEY,
firstName VARCHAR(100),
lastName VARCHAR(100)
);
CREATE TABLE itCourses(
id INTEGER PRIMARY KEY,
title VARCHAR(100)
);

CREATE TABLE experienceLevel (
id INTEGER PRIMARY KEY,
 stars VARCHAR(100)
);


-- make relationship between the two tables 

CREATE TABLE courseEnrollment(
id INTEGER PRIMARY KEY,
courseId INTEGER,
studentId INTEGER,
levelId INTEGER,
FOREIGN KEY (courseId) REFERENCES itCourses (id),
FOREIGN KEY (studentId) REFERENCES itStudents (id),
FOREIGN KEY (levelId) REFERENCES experiencelevel (id)
);


-- data table
INSERT INTO itStudents VALUES
(1, "Rayvon", "Scott"),
(2, "Becki", "Hatzimichael"),
(3, "Denise", "White-Scott"),
(4, "Mackenzie", "Scott");

INSERT INTO itCourses VALUES
(1, "Java"),
(2, "SQL"),
(3, "Python"),
(4, "C++");

INSERT INTO experienceLevel VALUES
(1, "*"),
(2, "**"),
(3, "***"),
(4, "****"),
(5, "*****");

INSERT INTO courseEnrollment VALUES
(1,1,3,3),
(2,1,2,4),
(3,1,1,3),
(4,2,3,3),
(5,2,1,2),
(6,3,4,4),
(7,4,4,4);

*/
SELECT lastName, firstName FROM itStudents;
SELECT * FROM courseEnrollment;
