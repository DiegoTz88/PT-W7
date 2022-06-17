SELECT * FROM employees WHERE hire_date  < ‘1965-01-01’; 

SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1990-12-31';

SELECT * FROM employees WHERE last_name LIKE 'f%' LIMIT 50;

INSERT INTO employees VALUES(100, '2000-01-01', 'Jake', 'Smith', 'M', '2012-03-02'),
        (101, '1992-02-13', 'Sam', 'William', 'F', '2003-10-06'),
        (102, '1999-12-31', 'Wes', 'Mike', 'M', '2007-08-17');
        
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'p%' OR last_name LIKE 'p%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no = 10048 OR emp_no =10099 OR emp_no = 20089;