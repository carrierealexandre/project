drop table if exists College;
drop table if exists Student;
drop table if exists Apply;

create table College(cName text, state text, enrollment int);
create table Student(sID int, sName text, GPA real, sizeHS int);
create table Apply(sID int, cName text, major text, decision text);

SELECT DISTINCT Student.sID, sName, major
FROM Student, Apply
WHERE Student.sID = Apply.sID;