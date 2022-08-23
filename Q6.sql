CREATE TABLE IF NOT EXISTS jobs (
job_id varchar(30),
job_title varchar(255),
min_salary int,
max_salary int,
CHECK (max_salary>=25000)
);