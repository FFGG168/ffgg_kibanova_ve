select * from products p 
where category = 'Электроника';

select * from products p 
where category = 'Одежда' and name like 'женские%';

select * from products p 
where category = 'продукты' or category = 'Книги';

select * from products p 
where category != 'Бытовая техника';

select * from products p 
where category = 'одежда' or category = 'Книги' or category = 'электроника';

select * from products p 
where category = 'Электроника' and name like 'Samsung%' or category = 'Бытовая техника';

select * from products p 
where category in ('одежда','бытовая техника', 'электроника')
and (id between 1 and 15) and name not like 'Samsung%' 

or category = 'Книги';

