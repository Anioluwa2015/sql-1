CREATE TABLE employ(
personID int,
name varchar(10),
age INT
);
INSERT INTO employ(personID,name,age)
VALUES(66,'Ani',9);

INSERT INTO employ(personID,name,age)
VALUES(62,'Emma',9);

INSERT INTO employ(personID,name,age)
VALUES(69,'Georgina',8);

SELECT min(age) FROM employ;

SELECT count(name) FROM employ 
WHERE age = 9


SELECT avg(age) FROM employ 


SELECT sum(age) FROM employ 


SELECT * FROM employ;
SELECT * FROM employ GROUP BY name;
SELECT count(personID),name FROM employ GROUP BY name;
SELECT * FROM employ ORDER BY name DESC;
SELECT DISTINCT name FROM employ;