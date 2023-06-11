create table b_infos(id int,name varchar(100),ifsc varchar(100),location varchar(100),no_depositor_perday int,no_creditors_perday int,no_of_employees int,manager_name varchar(100),acc_no bigint);
select * from b_infos;
insert into b_infos values(1,'sbi','SBI00201','bangalore',50,20,30,'shweta',33456728);
insert into b_infos values(2,'boi','BOI00211','gangavathi',30,22,10,'rekha',564567908);
insert into b_infos values(3,'central','CBI00461','mysore',55,29,20,'niranjana',63490268);
insert into b_infos values(4,'axis','AXIS00401','koppal',40,50,10,'suraj',389546728);
insert into b_infos values(5,'canara','CNR05671','gadag',68,60,25,'sapana',83056828);
insert into b_infos values(6,'karnataka','KAR00201','bangalore',35,20,15,'swapanil',9895512728);
insert into b_infos values(7,'andra','ANR04561','raichur',51,26,5,'shilpa',324560728);
insert into b_infos values(8,'mysore','MYS00201','bhagakot',45,10,25,'neha',65456728);
insert into b_infos values(9,'hdfc','HDFC56201','sindhnur',46,27,10,'deepa',897656728);
insert into b_infos values(10,'icic','ICIC004561','bangalore',25,30,5,'prabhu',89056728);

select count(id) from b_infos;
select count(name) from b_infos;
select count(no_depositor_perday) from b_infos;
select count(location) from b_infos;
select count(ifsc) from b_infos;

select max(id) from b_infos;
select max(name) from b_infos;
select max(acc_no) from b_infos;
select max(no_depositor_perday) from b_infos;
select max(no_creditor_perday) from b_infos;

select min(no_of_employees) from b_infos;
select min(no_depositor_perday) from b_infos;
select min(acc_no) from b_infos;
select min(acc_no) from b_infos;
select min(no_creditor_perday) from b_infos;

select sum(no_depositor_perday) from b_infos;
select sum(no_of_employees) from b_infos;
select sum(no_creditor_perday) from b_infos;
select sum(acc_no) from b_infos;
select sum(id) from b_infos;

select avg(acc_no) from b_infos;
select avg(no_depositor_perday) from b_infos;
select avg(id) from b_infos;
select avg(no_creditor_perday) from b_infos;
select avg(no_of_employees) from b_infos;

select name, instr(name,'s') from b_infos;
select location, instr(location,'s') from b_infos;
select manager_name, instr(manager_name,'s') from b_infos;

select name, substr(name, 1,3) from b_infos;
select location, substr(location,2,4) from b_infos;
select manager_name, substr(manager_name,1,4) from b_infos;



