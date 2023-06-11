create table shop_info(id int,name varchar(100),location varchar(100),no_customers_perday int,prize_inlaks bigint,color varchar(100),type_shop varchar(100),no_employees int,size_shop bigint,owner_name varchar(100));
select * from shop_info;

insert into shop_info values(1,'sudharashana','bangalore',50,50,'white','sarees',15,1200,'sudharashana');
insert into shop_info values(2,'shanatala','hubali',500,60,'yellow','textile',10,1800,'shanti');
insert into shop_info values(3,'ramraj','gangavathi',100,80,'creame','panjhe',20,1000,'ram');
insert into shop_info values(4,'trends','koppal',150,30,'white','dress',8,2000,'deepa');
insert into shop_info values(5,'patanjali','raichr',100,25,'orange','products',5,600,'baba');
insert into shop_info values(6,'manjunath','karatagi',65,35,'green','medicine',5,1200,'manju');
insert into shop_info values(7,'titan','mysore',80,20,'white','watch',10,900,'shweta');
insert into shop_info values(8,'ambika','gangavathi',100,90,'blue','electronic_devices',25,2200,'niranjana');
insert into shop_info values(9,'sajana','kankagiri',75,40,'red','stationary',6,2400,'janya');
insert into shop_info values(10,'pavitra','bangalore',100,80,'purple','jewellery',20,1560,'rekha');

select count(id) from shop_info;
select count(owner_name) from shop_info;
select count(name) from shop_info;
select count(no_employees) from shop_info;
select count(color) from shop_info;

select max(id) from shop_info;
select max(no_employees) from shop_info;
select max(prize_inlaks) from shop_info;
select max(size_shop) from shop_info;
select max(no_customers_perday) from shop_info;

select min(id) from shop_info;
select min(prize_inlaks) from shop_info;
select min(no_customers_perday) from shop_info;
select min(no_employees) from shop_info;
select min(size_shop) from shop_info;

select avg(size_shop) from shop_info;
select avg(prize_inlaks) from shop_info;
select avg(id) from shop_info;
select avg(no_employees) from shop_info;
select avg(no_customers_perday) from shop_info;

select name, instr(name,'r') from shop_info;
select owner_name, instr(owner_name,'s') from shop_info;
select type_shop, instr(type_shop,'a') from shop_info;

select color, substr(color,2,5) from shop_info;
select owner_name, substr(owner_name,1,4) from shop_info;
select name, substr(name,2,4) from shop_info;



