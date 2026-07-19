USE student_management;
ALTER TABLE students
ADD class_name VARCHAR(50);
UPDATE students
SET class_name = 'CNTT01'
WHERE student_id = 'SV001';

UPDATE students
SET class_name = 'CNTT01'
WHERE student_id = 'SV002';

UPDATE students
SET class_name = 'CNTT02'
WHERE student_id = 'SV003';

UPDATE students
SET class_name = 'CNTT02'
WHERE student_id = 'SV004';

UPDATE students
SET class_name = 'CNTT03'
WHERE student_id = 'SV005';
CREATE VIEW v_student_basic AS
SELECT
    student_id,
    full_name,
    class_name
FROM students;
SELECT * FROM v_student_basic;