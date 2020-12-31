#Revising the Select Query
#Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

Solution: 
select * from CITY where CountryCode = "USA" AND Population > 100000;