DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
country_id varchar(3) UNIQUE,
country_name varchar(100),
region_id int
);