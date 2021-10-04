-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

-- Last string in character ⇒ char$

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '[AEIOU]$'

-- OR

SELECT DISTINCT CITY
FROM STATION
WHERE CITY RLIKE '[AEIOU]$'

-- OR

SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE “%A” OR CITY LIKE “%I” OR CITY LIKE “%U” OR CITY LIKE “%E” OR CITY LIKE “%O”;