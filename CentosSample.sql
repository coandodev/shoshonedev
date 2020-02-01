SELECT EMP_ID, LAST_NAME FROM EMPLOYEE
WHERE CITY = 'Seattle' ORDER BY EMP_ID;
The ordering of the result can also be set manually, using “asc ” for ascending and “desc” for descending.

SELECT EMP_ID, LAST_NAME FROM EMPLOYEE_TBL
WHERE CITY = 'INDIANAPOLIS' ORDER BY EMP_ID asc;
5.   SQL Query for Outputting Sorted Data Using ‘Group By’
The ‘Group By’ property groups the resulting data according to the specified attribute.

The SQL query below will select Name, Age columns from Patients table, then will filter them by Age value to include records where Age is more than 40 and then will group records with similar Age value and then finally will output them sorted by Name.

SELECT Name, Age FROM Patients WHERE Age > 40 
GROUP BY Name, Age ORDER BY Name;
Another sample of use of Group By: this expression will select records with a price lesser than 70 from Orders table, will group records with a similar price, will sort the output by price and will also add the column COUNT(price) that will display how many records with similar price where found:

SELECT COUNT(price), price FROM orders 
WHERE price < 70 GROUP BY price ORDER BY priceSELECT EMP_ID, LAST_NAME FROM EMPLOYEE
WHERE CITY = 'Seattle' ORDER BY EMP_ID;
The ordering of the result can also be set manually, using “asc ” for ascending and “desc” for descending.

SELECT EMP_ID, LAST_NAME FROM EMPLOYEE_TBL
WHERE CITY = 'INDIANAPOLIS' ORDER BY EMP_ID asc;
5.   SQL Query for Outputting Sorted Data Using ‘Group By’
The ‘Group By’ property groups the resulting data according to the specified attribute.

The SQL query below will select Name, Age columns from Patients table, then will filter them by Age value to include records where Age is more than 40 and then will group records with similar Age value and then finally will output them sorted by Name.

SELECT Name, Age FROM Patients WHERE Age > 40 
GROUP BY Name, Age ORDER BY Name;
Another sample of use of Group By: this expression will select records with a price lesser than 70 from Orders table, will group records with a similar price, will sort the output by price and will also add the column COUNT(price) that will display how many records with similar price where found:

SELECT COUNT(price), price FROM orders 
WHERE price < 70 GROUP BY price ORDER BY price
