-- Query the Name of any student in STUDENTS who scored higher than 75 Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

-- right() function extracts a number of characters from a string (starting from right)
-- left() functions extracts a number of characters from a string (starting from left)

SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(name, 3), id