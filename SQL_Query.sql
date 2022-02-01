CREATE TABLE breed_info (
 Breed TEXT,
 Size TEXT,
 life_expectancy BIGINT
);

CREATE TABLE shelter_info (
animal_id TEXT,
 breed TEXT,
 age DOUBLE PRECISION, 
 Success BIGINT, 
 Sex TEXT
);

CREATE TABLE time_in_shelter (
 animal_id TEXT,
 days in shelter DOUBLE PRECISION
);