SELECT CONCAT(Name, '(',Substring(UPPER(Occupation), 1, 1), ')') as name
FROM OCCUPATIONS 
ORDER BY Name;


SELECT CONCAT("There are total, ", COUNT(*), lower(Occupation), "s." 
FROM OCCUPATIONS 
GROUP BY 1;