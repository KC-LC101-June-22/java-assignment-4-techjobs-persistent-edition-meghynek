-- Part 1: Test it with SQL
-- job has the following columns: id, employer, name, skill, employer_id, employee_id
-- id is an INT, employer is a VARCHAR, name is a VARCHAR, skill is a VARCHAR, employer_id is an INT, employee_id is an INT
-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
SELECT name
FROM skill
LEFT JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.job_id IS NOT NULL
ORDER BY name ASC;