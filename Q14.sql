DROP TABLE IF EXISTS job_history;
CREATE TABLE job_histry (
employee_id int UNIQUE,
start_date DATE,
end_date DATE,
job_id varchar(30),
FOREIGN KEY (job_id) REFERENCES jobs(job_id),
department_id varchar(30)
);