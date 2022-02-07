SELECT name, email, phone
FROM STUDENTS
WHERE github IS NULL
AND end_date IS NOT NULL;