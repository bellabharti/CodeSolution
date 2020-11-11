 /*
 Solution for :  https://leetcode.com/problems/combine-two-tables/
*/


 /*
Write a SQL query for a report that provides the following information for each person in the Person table, regardless if there is an address for each of those people:
FirstName, LastName, City, State
*/
Solution: # Write your MySQL query statement below
select p.FirstName, p.Lastname, a.City, a.State
from Person as p LEFT JOIN Address as a
on p.PersonId = a.PersonId


