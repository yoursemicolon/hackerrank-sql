

-- query CITY names ⇒ SELECT CITY
-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

-- from STATION table ⇒ FROM STATION
-- starting with vowels ⇒ WHERE CITY REGEXP ‘^[aeiou]’
-- cannot contain duplicates ⇒ SELECT DISTINCT CITY
-- Beginning of the character ⇒ ^char
-- OR ⇒ [ ... ]

-- RLIKE (Synonym with REGEXP) is a pattern which is to be matched against an expression

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[AEIOU]'

-- OR

SELECT DISTINCT CITY
FROM STATION
WHERE CITY RLIKE '^[AEIOU]'

-- OR

SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE “A%” OR CITY LIKE “I%” OR CITY LIKE “U%” OR CITY LIKE “E%” OR CITY LIKE “O%”;
