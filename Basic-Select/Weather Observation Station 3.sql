-- Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
-- mod() function returns the remainder of a number divided by another number

SELECT DISTINCT(CITY)
FROM STATION
WHERE MOD(STATION.ID, 2) = 0
ORDER BY CITY DESC;
