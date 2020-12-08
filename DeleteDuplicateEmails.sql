Delete Duplicate Emails
Write a SQL query to delete all duplicate email entries in a table named Person, keeping only unique emails based on its smallest Id.
Solution :
DELETE FROM Person WHERE
Id NOT IN (SELECT MIN(p.Id) FROM (SELECT * FROM Person) p
Group by p.Email);

