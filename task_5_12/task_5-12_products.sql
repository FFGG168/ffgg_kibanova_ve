select category, count(*) from products p 
group by category;

select category, count(*) from products p 
group by category
order by count(*) desc;

