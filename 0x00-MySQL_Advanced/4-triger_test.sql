USE holberton;

CREATE TABLE IF NOT EXISTS employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS employees_audit (
    id INT AUTO_INCREMENT PRIMARY KEY,
    employee_id INT,
    deleted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TRIGGER IF NOT EXISTS after_employee_delete 
AFTER DELETE ON employees FOR EACH ROW
BEGIN
INSERT INTO
    employees_audit (employee_id)
VALUES (OLD.id);
END;
INSERT INTO employees (name, position) VALUES ('John Doe', 'Developer');
INSERT INTO employees (name, position) VALUES ('Jane Smith', 'Manager');

SELECT * from employees;
SELECT * from employees_audit;

DELETE FROM employees WHERE name = 'John Doe';

SELECT * from employees;
SELECT * from employees_audit;