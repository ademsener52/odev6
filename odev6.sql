select round(avg(rental_rate),2) from film;  --1

select count(title) from film where title like 'C%';  --2

select max(length) from film where rental_rate=0.99;  --3

select count(distinct replacement_cost) from film where length>150;  --4