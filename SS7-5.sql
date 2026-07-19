USE student_management;
CREATE VIEW v_employee_public AS
SELECT
    emp_id,
    full_name,
    department
FROM employees;