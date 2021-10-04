-- Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicate

SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '^[AIUEO]' AND CITY NOT REGEXP '[AIUEO]$'