SELECT 'this is SQL Exercise, Pratice and Solution';
SELECT 10 + 15;

SELECT 1, 2, 3;

SELECT (2022 - 1998)*4;

SELECT Name as `nome do projeto`, Hours as `tempo de trabalho` FROM `Projects` ;

SELECT Name FROM `Scientists` ORDER BY `Name`

SELECT Name FROM `Projects` ORDER BY `Name` DESC

SELECT `o projeto ` Name ` precisou de ` Hours `para ser desenvolvido` FROM `Projects`

SELECT CONCAT('O projeto ', Name,' precisou de ', Hours, ' horas para ser concluido') as results FROM `Projects`

SELECT Name, Hours from `Projects` ORDER BY Hours DESC LIMIT 3

SELECT DISTINCT Project  from `AssignedTo`

SELECT name, Hours from `Projects` ORDER BY Hours DESC LIMIT 2

SELECT name, Hours from `Projects` ORDER BY Hours DESC LIMIT 1 OFFSET 1

select * from `Projects` ORDER BY Hours LIMIT 5

SELECT CONCAT('existem', COUNT(name), 'cientistas na tabelas scientis') FROM `Scientists`
