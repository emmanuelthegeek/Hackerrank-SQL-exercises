--Query the total population of all cities in CITY where District is California

USE HACKERRANK
GO

SELECT SUM(POPULATION) FROM CITY
WHERE DISTRICT = 'California'
GO