DROP TABLE IF EXISTS job_histry;
CREATE TABLE job_histry (
employee_id int,
start_date DATE,
end_date DATE,
job_id varchar(30),
department_id varchar(30)
);

/* 
Trick question. You can not format dates on table creation or insertion.
To format a date in a certain way you must do that during a SELECT call.
*/