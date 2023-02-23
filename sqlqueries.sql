-- we use -- to uncomment a line
-- SQL = stands for Structure Quuery Language
-- SQL = in SQL we have access to the database. toperform some queries and manipulate the data
-- what can SQL do?
-- SQL can execute queries against the database
-- SQL can retrive data from the database
-- SQL can Insert data
-- SQL can Delete data
-- SQL can Update data
-- SQL can Get data
-- SQL can perform CRUD operation
-- SQL can allow us to read the schema for the tables based on primary and foreign key
-- PostgreSQL is an RDBMS = Relational Database Management System (ex. MySQL, ORACLE, SQLServer...)

-- SELECT statement --
-- SELECT is a keyword in a query that allows us to get data from the database
-- SELECT DISTINCT statement is used to return distinct (different) values
-- the WHERE clause is used to filter the records
-- in SQL we use AND, OR operators used to filter the records based on more than one condition
-- the OR operator will display the condition in which the record will be returned if one condition is met
-- in SQL we will also learn ORDER BY keyword is used to sort in ascending or descending order (asc/desc)

-- FIRST SELECT STATEMENT --
-- we used asterisk * to return all the records

-- QUERY: print all the results for customer table
SELECT * FROM customer;

-- QUERY: print email from customer table
SELECT email, store_id FROM customer;

-- QUERY: fetch the rating and title from film table
SELECT rating, title FROM film;

-- QUERY: data from language all results
SELECT * FROM language;

-- QUERY: fetch active, email, firstname and picture for staff table
SELECT active, email, first_name, picture FROM staff;

-- QUERY: return store_id for store table
SELECT store_id FROM store;

-- QUERY: return firstname and lastname for actor table
SELECT first_name, last_name FROM actor;

-- SQL SSELECT DISTINCT
-- QUERY the data and return unique values from rating in film table
SELECT * FROM film;
SELECT DISTINCT rating FROM film;

-- QUERY display unique staff id from rental table
SELECT * FROM rental;
SELECT DISTINCT staff_id FROM rental;


-- fetch the unique store ids from inventory
SELECT * FROM inventory;
SELECT DISTINCT story_id FROM inventory;

-- fetch the unique values for country_id for city table
SELECT * FROM city;
SELECT DISTINCT country_id FROM city;

SELECT * FROM country;

-- WHERE CLAUSE --
-- Scenario: fetch the data from category table and return only those
-- name equal to Action
SELECT * FROM category;
SELECT * FROM category WHERE name = 'Action';

-- Query first name and actor id from actor table whose name is Zero
SELECT * FROM actor;
SELECT first_name, actor_id FROM actor WHERE first_name = 'Zero';

-- Query last name from actor table whose first name is Uma
SELECT last_name FROM actor WHERE first_name = 'Uma';

-- Fetch data from address for those city id that equals 449
SELECT * FROM address WHERE city_id = '449';

-- Fetch phone number for those districts called California
SELECT phone FROM address WHERE district = 'California';

-- Fetch city for those with country id 60
SELECT * FROM city;
SELECT city FROM city WHERE country_id = '60';




