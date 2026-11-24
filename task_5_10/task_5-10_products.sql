select * from products p;

select name, category from products p;

select distinct category from products p;

select * from products p 
order by name;

select * from products p 
order by name desc;

select * from products p 
limit 10;

select name from products p 
limit 10 offset 10;

select name from products p 
order by (random())
limit 5;

select category from products p 
order by category asc;

select * from products p 
order by category, name;
