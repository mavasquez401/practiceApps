CREATE DATABASE humanresources;
USE humanresources;

CREATE TABLE employees (
id INT AUTO_INCREMENT PRIMARY KEY,
  firstname VARCHAR(100),
  lastname VARCHAR(100),
  phone VARCHAR(15),
  salary DECIMAL(10, 2),
  department VARCHAR(100),
  hiredate DATE,
  enddate DATE
  );

INSERT INTO employees (firstname, lastname, phone, salary, department, hiredate, enddate)
VALUES
('John', 'Doe', '555-1234', 54000.00, 'Management', '2021-06-01', '9999-01-01'),
('Jane', 'Smith', '555-5678', 67000.00, 'Marketing', '2020-04-15', '9999-01-01'),
('Jim', 'Brown', '555-8765', 48000.00, 'Finance', '2022-01-10', '9999-01-01'),
('Jill', 'Johnson', '555-4321', 75000.00, 'IT', '2019-08-25', '2023-02-28');
 
SELECT * FROM employees




-- SELECT * FROM employees
-- ORDER BY RAND()
-- LIMIT 3;