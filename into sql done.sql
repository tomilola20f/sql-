use sakila;
#Use sakila database.
select * from actor,film,customer;
#Get all the data from tables actor, film and customer.
select title from film; 
#Get film titles.
select distinct language_id from film;
#Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select * from store;
# Find out how many stores does the company have?
# the company has 2 stores
select * from staff;
# Find out how many employees staff does the company have?
#there are 3 employee staff
select first_name from staff;
# Return a list of employee first names only?
#the names are Mike,Jon,Tammy