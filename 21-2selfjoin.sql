SELECT * FROM employees;

SELECT CONCAT( colaborator.FIRST_NAME, ' ', colaborator.LAST_NAME ) AS 'COLABORATOR NAME',
       CONCAT( manager.FIRST_NAME, ' ', manager.LAST_NAME ) AS 'MANAGER NAME'
       FROM employees as colaborator
       INNER JOIN employees as manager 
           ON colaborator.MANAGER_ID = manager.EMPLOYEE_ID
       WHERE colaborator.DEPARTMENT_ID <> manager.DEPARTMENT_ID;


SELECT CONCAT(manager.FIRST_NAME, ' ', manager.LAST_NAME) as MANAGER_NAME , COUNT(empregados.FIRST_NAME) as DEPENDENTES
FROM employees as manager
JOIN employees as empregados
ON empregados.MANAGER_ID = manager.EMPLOYEE_ID
GROUP BY MANAGER_NAME;



SELECT
    CONCAT(Manager.FIRST_NAME, " ", Manager.LAST_NAME) AS "Nome Gerente",
    COUNT(*)
FROM
    employees AS Manager
INNER JOIN
    employees AS Employee ON Employee.MANAGER_ID = Manager.EMPLOYEE_ID
GROUP BY
    Manager.EMPLOYEE_ID;


        
