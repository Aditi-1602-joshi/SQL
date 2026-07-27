SELECT *
FROM parks_and_recreation.employee_demographics;

#it uses PEMDAS for calculation
SELECT first_name,
last_name,
birth_date,
age,
(age+10)*10
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT first_name
FROM employee_demographics;

SELECT gender
FROM employee_demographics;

SELECT DISTINCT gender
FROM employee_demographics;