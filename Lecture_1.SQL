
CREATE DATABASE PLACE;

USE PLACE;


CREATE TABLE details(
name varchar(20),
age int,
gender varchar(10)
);


insert INTO details(NAME,AGE,GENDER)
VALUES
("CHANDAN",22,"MALE"),
("KESHAB",21,"MALE"),
("DEBA",20,"MALE"),
("DEEPAK",19,"MALE"),
("GOVINDA",18,"MALE");

SELECT * FROM details;

SELECT NAME,AGE 
FROM details;

select  name,gender
from details;

SELECT *
FROM details
where age=30;


SELECT * FROM details
WHERE age>=30 AND age <=22;



SELECT * FROM details
WHERE age>=18 or age <=100000000;

SELECT *
FROM details 
WHERE age IN(19,22);


SELECT *
FROM details 
WHERE age NOT IN(19,22);


Select *
From details
Where age BETWEEN 18 and 22;

select * from details
where name like "%k";

select * from details
order by name DESC;

SELECT * FROM details
where age is  null;

select * from details
LIMIT 3;


select * from details;

select * from details
limit 5
offset 1;





