create table phones(id int,name varchar(100),prize bigint,color varchar(100),size int,model varchar(100),internal_storage int,battery int);
select * from phones;
insert into phones values(1,'redme',15000,'black',5,'redme_pro',64,5);
insert into phones values(2,'realme',12000,'white',7,'narzo',32,2);
insert into phones values(3,'vivo',17000,'gray',6,'v_14',64,10);
insert into phones values(4,'sumsung',30000,'gold',10,'galaxy',64,8);
insert into phones values(5,'oppo',15000,'red',8,'a_15',64,5);

select count(size) from phones;
select count(id) from phones;
select count(name) from phones;
select count(model) from phones;
select count(internal_storage) from phones;

select max(id) from phones;
select max(battery) from phones;
select max(prize) from phones;
select max(internal_storage) from phones;
select max(name) from phones;
select max(model) from phones;

select min(id) from phones;
select min(battery) from phones;
select min(prize) from phones;
select min(internal_storage) from phones;

select sum(prize) from phones;
select sum(id) from phones;
select sum(internal_storage) from phones;
select sum(size) from phones;
select sum(battery) from phones;

select avg(id) from phones;
select avg(size) from phones;
select avg(internal_storage) from phones;
select avg(battery) from phones;
select avg(prize) from phones;

select name ,instr(name, 'r') from phones;
select model ,instr(model, 'z') from phones;
select color ,instr(color, 'c') from phones;

select name , substr(name, 1,3) from phones;
select model ,substr(model, 2,4) from phones;
select color ,substr(color, 2) from phones;











