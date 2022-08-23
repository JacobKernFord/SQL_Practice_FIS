DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
country_id varchar(3),
country_name varchar(100),
CHECK (country_name="Italy" OR "India" OR "China"),
region_id int
);