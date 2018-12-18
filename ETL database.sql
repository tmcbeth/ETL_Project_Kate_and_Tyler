USE black_friday_incidents;

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

SELECT * FROM incident_by_year;

SELECT * FROM state_violentcrimes;