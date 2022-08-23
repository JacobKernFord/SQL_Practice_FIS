DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
country_id varchar(3),
country_name varchar(100),
region_id int,
CONSTRAINT UC_countries UNIQUE (country_id,region_id)
);