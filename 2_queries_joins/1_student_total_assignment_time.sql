SELECT SUM(duration) as total_duration
FROM assignment_submissions
JOIN students ON student.id = students_id
WHERE students.name = 'Ibrahim Schimmel';