DROP TABLE IF EXISTS employees;
CREATE TABLE IF NOT EXISTS employees (
employee_id int UNIQUE,
first_name varchar(30),
last_name varchar(30),
email varchar(100),
phone_number int,
hire_date DATE,
job_id varchar(10),
PRIMARY KEY (job_id),
salary decimal(6,0) NULL,
commission int,
manager_id decimal(6,0),
department_id decimal(4,0),
FOREIGN KEY (manager_id,department_id) REFERENCES departments(manager_id,department_id)
);