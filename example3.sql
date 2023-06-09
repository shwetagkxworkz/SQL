CREATE TABLE banks_info(id int, bank_name varchar(100) , branch_name varchar(100), no_of_departments int, department_names varchar(100), no_employee int, employee_name varchar(100), location varchar(100), type_of_bank varchar(100),
no_of_facilities int,bank_manager_name varchar(100),no_of_depositor int,no_of_creaditors int, no_of_new_account int);

select * from banks_info;
ALTER TABLE banks_info ADD COLUMN timings bigint;

insert into banks_info values(1,'sbi','gangavathi',10,'deposit',30,'shweta','gangavathi','government',2,'niranjana',200,300,100,'10am_4pm');
insert into banks_info values(2,'boi','sindhnur',5,'loan',30,'subham','sindhanur','government',3,'shweta',250,300,50,'10am_4pm');
insert into banks_info values(3,'cental','gangavathi',5,'creaditor',10,'deepa','gangavathi','government',2,'latha',500,300,200,'10am_4pm');
insert into banks_info values(4,'icic','bangalore',7,'casher',25,'raghavendra','bangalore','semi government',5,'suresh',200,100,50,'10am_6pm');
insert into banks_info values(5,'sindiket','sindhnur',10,'transaction',30,'sushma','sindhnur','government',6,'rekha',440,170,120,'10am_5pm');
insert into banks_info values(6,'mysore','mysore',8,'loan availability',10,'saurabha','mysore','semi government',2,'sathybhame',220,500,150,'10am_8pm');
insert into banks_info values(7,'karnataka','raichur',10,'deposit',30,'shweta','raichur','semi government',5,'pranesh',400,200,100,'10am_6pm');
insert into banks_info values(8,'canara','gangavathi',15,'fixed deposit',30,'surya','gangavathi','government',5,'chandrakala',500,300,200,'10am_6pm');
insert into banks_info values(9,'vikas','kartagi',8,'deposit',10,'shweta','gangavathi','non government',2,'gururaj',100,50,10,'9am_5pm');
insert into banks_info values(10,'panjab','raichur',5,'transaction',10,'sushmita','raichur','non government',3,'manjunath',280,360,190,'9am_4pm');
insert into banks_info values(11,'andra','bangalore',10,'home loan',30,'lakshmana','bangalore','non government',4,'vinoda',300,500,189,'10am_8pm');
insert into banks_info values(12,'pragati','gangavathi',6,'education loan',20,'ram','gangavathi','non government',2,'divya',230,320,180,'10am_7pm');
insert into banks_info values(13,'axis','bangalore',15,'loan',30,'chandrakanta','bangalore','semi government',5,'drishti',280,356,146,'10am_4pm');
insert into banks_info values(14,'bom','solapur',10,'deposit',15,'shweta','solapur','government',2,'niranjana',200,300,100,'10am_4pm');
insert into banks_info values(15,'allahabad','maharashtra',4,'casher',22,'nandha','maharashtra','non government',1,'devraj',225,100,10,'10am_7pm');
insert into banks_info values(16,'uco','kartagi',10,'creditor',5,'nandhini','gangavathi','non government',1,'ranganath',30,30,10,'10am_5pm');
insert into banks_info values(17,'baroda','gangavathi',10,'deposit',20,'shweta','gangavathi','non government',5,'santhosh',206,308,170,'9am_4pm');
insert into banks_info values(18,'union','koppl',7,'deposit',10,'aaradhana','gangavathi','non government',4,'niramala',29,30,10,'10am_8pm');
insert into banks_info values(19,'dena','bangalore',10,'tax',25,'raj','bangalore','non government',5,'noorja',10,3,16,'9am_9pm');
insert into banks_info values(20,'bandhana','bangalore',8,'deposit',10,'shek','bangalore','non government',3,'nidhi',28,30,10,'9am_4pm');

select * from banks_info where department_names='deposit';
select * from banks_info where employee_name='shweta';
select * from banks_info where location='gangavathi';
select * from banks_info where bank_manager_name='niranjana';
select * from banks_info where type_of_bank='government';

update banks_info set branch_name='bangalore' where bank_name='sbi';
update banks_info set department_names='deposit' where id=3 and bank_name='central';
update banks_info set no_of_departments=5 where department_names='loan availability' and no_employee=10;
update banks_info set no_of_facilities=5 where bank_name='sbi' and no_of_depositor=200 and no_of_creaditor=300;
update banks_info set branch_name='bangalore' where bank_name='baroda' or no_of_new_account=100;
update banks_info set timings='9am_4pm' where bank_manager_name='niranjana' or no_of_new_account=200;
update banks_info set type_of_bank='semigovernment' where bank_name='sbi' or no_of_new_account=200;

select * from banks_info where id=1 and bank_name='sbi';
select * from banks_info where bank_manager_name='deepa' and department_names='deposit' and bank_name='central';
select * from banks_info where location='gangavathi' and no_of_employee='10';
select * from banks_info where no_of_creaditors=300 and no_of_depositor=250;
select * from banks_info where type_of_bank='government' and no_of_facilities=3;

select * from banks_info where id=10 or bank_name='union';
select * from banks_info where bank_manager_name='niranjana' or department_names='creaditor' and bank_name='central';
select * from banks_info where employee_name='shweta' or no_of_employee=30;
select * from banks_info where no_of_departments=10 or branch_name='sindhnur';
select * from banks_info where type_of_bank='government' or no_of_facilities=3;


select * from banks_info where id in(2,7,9,10);
select * from banks_info where branch_name in('gangavathi','sindhnur','raichur');
select * from banks_info where no_of_departments in(5,10,15);
select * from banks_info where department_names in('deposit','credit');
select * from banks_info where no_employee in(10,30,20);

select * from banks_info where employee_name not in('shweta','rekha');
select * from banks_info where location not in('gangavathi','sindhnur','raichur');
select * from banks_info where type_of_banks not in('government','semi government');
select * from banks_info where no_of_facilities not in(2,4,5);
select * from banks_info where no_of_departments not in(5,10);

select * from banks_info where id between 1 and 10;
select * from banks_info where timings between '10am_4pm' and '10am_5pm';
select * from banks_info where no_of_depositor between 200 and 440;
select * from banks_info where no_of_creaditors between 100 and 300;
select * from banks_info where type_of_bank between'government' and 'non government';

delete from bank_info where id=11;
delete from bank_info where no_of_departments=10;
delete from bank_info where no_of_facilities=5;
delete from bank_info where timings='10am_4pm';
delete from bank_info where type_of_bank='semi government';



