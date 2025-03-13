-- Create table for counties data
CREATE TABLE counties_data (
    Year INT,
    County VARCHAR(255),
    PQI INT,
    PQIDescription TEXT,
    Count_ICD10 INT,
    Population_ICD10 INT,
    ObsRate_ICD10 FLOAT
);

-- Load data into counties_data
LOAD DATA INFILE 'C/Users/11028/Desktop/counties.csv'
INTO TABLE counties_data
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(Year, County, PQI, PQIDescription, 
Count_ICD10, @Population_ICD10, ObsRate_ICD10)
SET Population_ICD10 = REPLACE(@Population_ICD10, ',', '');

-- Create table for California state data
CREATE TABLE california_data (
    Year INT,
    State VARCHAR(2),
    Rate FLOAT,
    Deaths INT
);

-- Load data into california_data
LOAD DATA INFILE 'C/Users/11028/Desktop/california.csv'
INTO TABLE california_data
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(Year, State, Rate, @Deaths)
SET Deaths = REPLACE(@Deaths, ',', '');
