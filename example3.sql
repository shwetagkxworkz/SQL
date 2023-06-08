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

