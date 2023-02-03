DROP TABLE IF EXISTS employees;
CREATE TABLE employees(
    employee_ID SERIAL PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary text NOT NULL
);

INSERT INTO employees(name, job, salary)
VALUES 
('Devin Booker', 'Manager', '$3500'),
('Chris Paul', 'Assistant Manager', '$3000'),
('Mikal Bridges', 'Teller', '$2000'),
('Cameron Johnson', 'Secretary', '$2500'),
('Ish Wainwright', 'Security', '$1000'),
('Deandre Ayton', 'IT Technician', '$3500');

SELECT employees.employee_id, employees.name, employees.job, employees.salary
FROM employees
ORDER BY name DESC;
