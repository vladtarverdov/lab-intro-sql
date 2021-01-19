-- Explore tables by selecting all columns from each table or using the in built review features for your client.
Use sakila;
show tables;

SELECT * FROM sakila.film;

-- Select one column from a table. Get film titles.
select title from film;
select title from film order by title desc;

-- Select one column from a table and alias it. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select distinct (name) as Language from language;

-- Using the select statements and reviewing how many records are returned, can you find out how many stores and staff does the company have? Can you return a list of employee first names only?
select count(*) from rental;
select count(*) from staff;
select count(*) from store;
select first_name from staff;

-- Bonus: How many unique days did customers rent movies in this dataset?
select distinct (date (rental_date)) as rental_day from rental;



