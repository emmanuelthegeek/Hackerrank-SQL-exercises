--Query a count of the number of cities in CITY having a Population larger than 100000.

USE HACKERRANK
GO

SELECT COUNT(NAME) FROM CITY
WHERE POPULATION > 100000
GO