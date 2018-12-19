CREATE DATABASE blackfriday_db;

USE blackfriday_db;

-- Create tables for raw data to be loaded into
CREATE TABLE incidents (
Name TEXT,
Year TEXT,
Deaths DOUBLE,
Injuries DOUBLE,
Place TEXT,
Cause_of_Death_or_Injury TEXT
);

CREATE TABLE places (
Location TEXT,
State TEXT,
Deaths DOUBLE,
Injuries DOUBLE
);

CREATE TABLE blackfriday (
User_ID TEXT,
Product_ID TEXT,
Gender TEXT,
Age TEXT,
Occupation DOUBLE,
Marital_Status DOUBLE,
Product_Category_1 TEXT,
Product_Category_2 TEXT,
Product_Category_3 TEXT,
Purchase TEXT
);

CREATE TABLE state_violentcrimes (
	ranking INT,
    state VARCHAR(30),
    vio_crime_rank INT
);

CREATE TABLE incident_by_year (
	year INT,
    article_title VARCHAR(255),
    deaths INT,
    injuries INT
);

