DROP TABLE IF EXISTS jobs;
CREATE TABLE IF NOT EXISTS jobs (
job_id varchar(30) DEFAULT '',
job_title varchar(255),
min_salary int DEFAULT 8000,
max_salary int DEFAULT NULL,
CHECK (max_salary>=25000)
);